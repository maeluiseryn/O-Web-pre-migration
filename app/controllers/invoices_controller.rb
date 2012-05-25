#encoding: UTF-8
class InvoicesController < ApplicationController
  before_filter :authenticate
  # GET /invoices
  # GET /invoices.xml
  def index
    if params[:project_id].nil?
    @invoices = Invoice.all
    else
    @project=Project.find(params[:project_id])
    @invoices=@project.invoices
    end
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @invoices }
    end
  end

  # GET /invoices/1
  # GET /invoices/1.xml
  def show
    @invoice = Invoice.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @invoice }
    end
  end

  # GET /invoices/new
  # GET /invoices/new.xml
  def new
    @project = Project.find(params[:project_id])
    @invoice = @project.invoices.build

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @invoice }
    end
  end

  # GET /invoices/1/edit
  def edit
    @invoice = Invoice.find(params[:id])
  end

  # POST /invoices
  # POST /invoices.xml
  def create
    @project = Project.find(params[:invoice][:project_id])
    @invoice = Invoice.new(params[:invoice])
    @invoice.remaining_sum=@invoice.total_sum
    @invoice.invoice_num=@invoice.create_invoice_num
    @invoice.invoice_ref=@invoice.create_invoice_ref
    respond_to do |format|
      if @invoice.save
        format.html { redirect_to(@invoice, :notice => 'Facture créé avec succes.') }
        format.xml  { render :xml => @invoice, :status => :created, :location => @invoice }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @invoice.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /invoices/1
  # PUT /invoices/1.xml
  def update
    @invoice = Invoice.find(params[:id])
    @invoice.update_attributes(params[:invoice])
    @invoice.remaining_sum=@invoice.total_sum
    respond_to do |format|
      if @invoice.save
        format.html { redirect_to(@invoice, :notice => 'Facture modifiée avec succes.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @invoice.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /invoices/1
  # DELETE /invoices/1.xml
  def destroy
    @invoice = Invoice.find(params[:id])
    @invoice.destroy

    respond_to do |format|
      format.html { redirect_to project_invoices_path(@invoice.project)}
      format.xml  { head :ok }
    end
  end
 def new_payment
    @invoice=Invoice.find(params[:invoice_id])
    if @invoice.remaining_sum==0
      redirect_to request.referer , :notice=>'Facture déjà payéé entierement'
    else
           @payment=@invoice.payments.build
           respond_to do |format|
           format.html # new.html.erb
           format.xml  { render :xml => @invoice }
           format.js
         end
    end

 end
  def create_payment
    @invoice=Invoice.find(params[:invoice_id])
    @payment= Payment.new(params[:payment])
    if  @payment.sum_paid < 0
      redirect_to request.referer ,:notice=>'Somme incorrecte'
    else
    respond_to do |format|
      if @payment.save
         @invoice.payments<<@payment
         @invoice.remaining_sum=(@invoice.remaining_sum-@payment.sum_paid)
         if @invoice.remaining_sum<=0
           @invoice.has_been_paid
           @invoice.save
           @invoice.project.invoice_state_transition
         end
         
         @invoice.save

        format.html { redirect_to(invoice_path(@invoice), :notice => 'Paiement créé.') }

      else
        format.html { redirect_to(invoice_path(@invoice), :notice => 'Creation du paiement impossible.') }

      end
    end
  end
  end
  def destroy_payment
     @payment=Payment.find(params[:payment_id])
     invoice=@payment.invoice
     invoice.remaining_sum=invoice.remaining_sum+@payment.sum_paid
     if invoice.aasm_current_state==:paid
       invoice.reopen_due_to_error
     end
     invoice.save
     @payment.destroy
     redirect_to request.referer
  end
   def create_facture
     @invoice=Invoice.find(params[:id])


     respond_to do |format|
        format.html do

          options={:pdf => "my_pdf", # pdf will download as my_pdf.pdf
        :layout => 'pdf', # uses views/layouts/pdf.haml
        :save_only=>true,
         :save_to_file =>File.join(Rails.root.to_s, "/public#{@invoice.project.home_directory}/#{@invoice.invoice_ref}.pdf"),
        :show_as_html => params[:debug].present?}

          render_with_wicked_pdf(options)
          render :layout => 'pdf', :pdf_file=>true
        end
        format.xml
        format.pdf do
        render :pdf => "my_pdf", # pdf will download as my_pdf.pdf
        :layout => 'pdf', # uses views/layouts/pdf.haml
        :show_as_html => params[:debug].present? # renders html version if you set debug=true in URL
      end
    end
   end
end
