#encoding: UTF-8
class ServiceApresVentesController < ApplicationController
  # GET /service_apres_ventes
  # GET /service_apres_ventes.xml
  def index
    @service_apres_ventes = ServiceApresVente.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @service_apres_ventes }
    end
  end
   def index_warranty
    @service_apres_ventes = ServiceApresVente.sav_warranty

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @service_apres_ventes }
    end
   end
   def index_active
    @service_apres_ventes = ServiceApresVente.active

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @service_apres_ventes }
    end
   end
  def index_sent
    @service_apres_ventes = ServiceApresVente.form_sent

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @service_apres_ventes }
    end
   end
  def index_closed
    @service_apres_ventes = ServiceApresVente.closed

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @service_apres_ventes }
    end
  end
  def index_no_warranty
    @service_apres_ventes = ServiceApresVente.sav_no_warranty

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @service_apres_ventes }
    end
  end
  def index_planned
    @service_apres_ventes = ServiceApresVente.sav_planned

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @service_apres_ventes }
    end
  end
  def index_unplanned
    @service_apres_ventes = ServiceApresVente.sav_unplanned

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @service_apres_ventes }
    end
  end
  # GET /service_apres_ventes/1
  # GET /service_apres_ventes/1.xml
  def show
    @service_apres_vente = ServiceApresVente.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @service_apres_vente }
    end
  end


  # GET /service_apres_ventes/new
  # GET /service_apres_ventes/new.xml
  def new
    @service_apres_vente = ServiceApresVente.new
    @service_apres_vente.addresses.build
    @service_apres_vente.contacts.build
    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @service_apres_vente }
    end
  end

  # GET /service_apres_ventes/1/edit
  def edit
    @service_apres_vente = ServiceApresVente.find(params[:id])
  end

  # POST /service_apres_ventes
  # POST /service_apres_ventes.xml
  def create

    @service_apres_vente = ServiceApresVente.create(params[:service_apres_vente])
    if  @service_apres_vente.form_filled? && @service_apres_vente.form_completed?
      if @service_apres_vente.aasm_events_for_current_state.include?(:sent)
      @service_apres_vente.sent
      end
       if @service_apres_vente.aasm_events_for_current_state.include?(:activated)
      @service_apres_vente.activated
      end

    elsif  @service_apres_vente.form_filled?
      @service_apres_vente.sent
    end
    respond_to do |format|
      if @service_apres_vente.save
        format.html { redirect_to(@service_apres_vente, :notice => 'Service apres vente was successfully created.') }
        format.xml  { render :xml => @service_apres_vente, :status => :created, :location => @service_apres_vente }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @service_apres_vente.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /service_apres_ventes/1
  # PUT /service_apres_ventes/1.xml
  def update
    @service_apres_vente = ServiceApresVente.find(params[:id])
    if  @service_apres_vente.form_filled? && @service_apres_vente.form_completed?
      if @service_apres_vente.aasm_events_for_current_state.include?(:sent)
      @service_apres_vente.sent
      end
       if @service_apres_vente.aasm_events_for_current_state.include?(:activated)
      @service_apres_vente.activated
      end

    elsif  @service_apres_vente.form_filled?
     if @service_apres_vente.aasm_events_for_current_state.include?(:sent)
      @service_apres_vente.sent
    end
    end
    respond_to do |format|
      if @service_apres_vente.update_attributes(params[:service_apres_vente])
        format.html { redirect_to(@service_apres_vente, :notice => 'Service apres vente was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @service_apres_vente.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /service_apres_ventes/1
  # DELETE /service_apres_ventes/1.xml
  def destroy
    @service_apres_vente = ServiceApresVente.find(params[:id])
    @service_apres_vente.destroy

    respond_to do |format|
      format.html { redirect_to(service_apres_ventes_url) }
      format.xml  { head :ok }
    end
  end
  def send_sav_form_mail
     sav=ServiceApresVente.find params[:id]
     if sav.contacts.where("genre = 'Email'").any?
     sav.send_sav_form
     sav.form_filled=true
     sav.sent
     sav.save
    redirect_to(request.referer,:notice =>"Formulaire de service apres-vente envoyé.")
     else
    redirect_to(request.referer,:notice =>"Aucune adresse Email pour ce client.")
     end
  end
  def create_sav_fiche
     @service_apres_vente=ServiceApresVente.find(params[:id])


     respond_to do |format|
        format.html do




          render :layout => 'pdf'
        end
        format.xml

        end
  end
def close_sav
    notice=""
    @sav =ServiceApresVente.find(params[:id])
    if @sav.aasm_events_for_current_state.include? :close
    if @sav.close
    @sav.save

    notice="sav #{@sav.id} est fermé."


    else
    notice='Le sav ne satisfait pas aux conditions de clotûre'
    end
    else
    notice="Transition d'état invalide."
    end
    redirect_to request.referer, :notice =>notice
end
   def activate_sav
    notice=""
    @sav =ServiceApresVente.find(params[:id])
    if @sav.aasm_events_for_current_state.include? :activated
    if @sav.activated
    @sav.save

    notice="sav #{@sav.id} est actif."
   

    else
    notice='Le sav ne satisfait pas aux conditions d activation'
    end
    else
    notice="Transition d'état invalide."
    end
    redirect_to request.referer, :notice =>notice
  end
end