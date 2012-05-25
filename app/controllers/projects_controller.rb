#encoding: UTF-8
class ProjectsController < ApplicationController
   before_filter :authenticate
   before_filter :user_is_following_project , :only=>[:edit]


  # GET /projects
  # GET /projects.xml
  def current_user_projects
    session[:model_id]=nil
    session[:model]=nil
    @projects=current_user.projects.paginate(:page=>params[:page])
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @projects }
    end
  end

  def index
    session[:model_id]=nil
    session[:model]=nil
    if params[:client_id]

    @client=Client.find(params[:client_id])
    @projects =@client.projects.paginate(:page=>params[:page])
    else
     @projects=Project.paginate(:page=>params[:page])
     end
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @projects }
    end
  end

  # GET /projects/1
  # GET /projects/1.xml
  def show
    @project = Project.find(params[:id])
    session[:model_id]=@project.id
    session[:model]=@project.class
    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @project }
    end
  end

  # GET /projects/new
  # GET /projects/new.xml
  def new
    @client=Client.find(params[:client_id])
    @project=@client.projects.new(:client_id =>params[:client_id])
    if !@client.contacts.empty?
    @project.contacts.build :contact_data =>@client.contacts.first.contact_data, :genre=>@client.contacts.first.genre,
                            :description=>@client.contacts.first.description
    else
    @project.contacts.build
    end
    if !@client.addresses.empty?
    @project.build_address :street=>@client.addresses.first.street ,:street_number=>@client.addresses.first.street_number,
                            :floor=>@client.addresses.first.floor , :zip=>@client.addresses.first.zip ,
                            :city=>@client.addresses.first.city , :country =>@client.addresses.first.country ,:description =>@client.addresses.first.description
    else
    @project.build_address
    end
    @project.project_components.build

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @project }
    end
  end

  # GET /projects/1/edit
  def edit

    @project = Project.find(params[:id])
  end

  # POST /projects
  # POST /projects.xml
  def create
    #@client=Client.find(params[:project][:client_id])
    @project=Project.new(params[:project])
     @project.contacts.each do |contact|
      contact.description=(@project.client.titre+" "+@project.client.surname+" "+@project.client.name) unless !contact.description.blank?
    end

    respond_to do |format|
      if @project.valid?
         define_path
        # current_user.projects<<@project

         @project.activated
         @project.save
         @project.create_home_directory(@public_path)

         @project.client.activate_with_project_creation

        format.html { redirect_to(@project, :notice => 'Projet créé avec succes.') }
        format.xml  { render :xml => @project, :status => :created, :location => @project }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @project.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /projects/1
  # PUT /projects/1.xml
  def update
    @project = Project.find(params[:id])


    respond_to do |format|
      if @project.update_attributes(params[:project])

        if params[:price_set]=='1'
         if !params[:project][:add_remark].blank?

             @project.remark=@project.remark+"\nRemarque ajoutee: "+params[:project][:add_remark]+"."

         end
         @project.accepted
         @project.save
        end
        format.html { redirect_to(@project, :notice => 'Projet modifié avec succes.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @project.errors, :status => :unprocessable_entity }
      end

    end
  end

  # DELETE /projects/1
  # DELETE /projects/1.xml
  def destroy
    @project = Project.find(params[:id])
    @project.destroy

    respond_to do |format|
      format.html { redirect_to(client_projects_url(@project.client_id)) }
      format.xml  { head :ok }
    end
  end
   def upload_a_file
      redirect_to :controller =>'files', :action=>'upload'
   end
   def create_rendez_vous_fiche
     @project=Project.find(params[:id])


     respond_to do |format|
        format.html do

          options={:pdf => "my_pdf", # pdf will download as my_pdf.pdf
        :layout => 'pdf', # uses views/layouts/pdf.haml
        :save_only=>true,
         :save_to_file =>File.join(Rails.root.to_s, "/public#{@project.home_directory}/P#{@project.client_id}C#{@project.project_ref}-#{@project.client.surname}.pdf"),
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

   def send_fiche_de_rendez_vous_mail
     project=Project.find params[:id]
     project.send_fiche_de_rendez_vous
     redirect_to(request.referer,:notice =>"Fiche de rendez-vous envoyé.")
   end
   def send_sav_form_mail
     project=Project.find params[:id]
     if project.client.contacts.where("genre = 'Email'").any?
     project.send_sav_form
    redirect_to(request.referer,:notice =>"Formulaire de service apres-vente envoyé.")
     else
    redirect_to(request.referer,:notice =>"Aucune adresse Email pour ce client.")
     end
   end
  def activate_project
    @project =Project.find(params[:id])
    @project.activated
    @project.save
    redirect_to request.referer
  end
  def follow_project
    @project=Project.find(params[:id])
    if @project.users.include?(current_user)
      redirect_to(request.referer ,:notice => "Project déja associé a cet utilisateur.")
    else
      current_user.projects<<@project
      current_user.clients<<@project.client  unless current_user.clients.include?(@project.client)
      @project.project_to_offer
      redirect_to(request.referer ,:notice => "Association faite.")
    end
  end

  def assign_project
    @user=User.find(params[:user_id])
    @project=Project.find(params[:id])
     if @project.users.include?(@user)
       redirect_to(request.referer ,:notice => "Project déja assigné a cet utilisateur.")
     else
       @user.projects<<@project
       @user.clients<<@project.client unless @user.clients.include?(@project.client)
       @project.project_to_offer
       redirect_to request.referer ,:notice=>"Le projet #{@project.project_ref_string} est assigné à #{@user.name }."
     end

  end
  def close_project
    notice=""
    @project =Project.find(params[:id])
    if @project.aasm_events_for_current_state.include? :closed
    if @project.closed
    @project.save
    @project.client.close_with_project_end
    notice="Project #{@project.project_ref_string} est fermé."
    @project.user_projects.destroy_all

    else
    notice='Le projet ne satisfait pas aux conditions de clotûre'  
    end
    else
    notice="Transition d'état invalide."  
    end
    redirect_to request.referer, :notice =>notice
  end
   def lost_project
    notice=""
    @project =Project.find(params[:id])
    if @project.aasm_events_for_current_state.include? :lost
    if @project.lost
    @project.save
    @project.user_projects.destroy_all
    @project.client.close_with_project_end
    notice="Project #{@project.project_ref_string} est fermé."

    else
    notice='Le projet ne satisfait pas aux conditions de clotûre'
    end
    else
    notice="Transition d'état invalide."
    end
    redirect_to request.referer, :notice =>notice
  end
  def set_project_price
    @project =Project.find(params[:id])
    respond_to do |format|
      format.html
      format.js
    end
  end
private
   def user_is_following_project
     @project = Project.find(params[:id])
     redirect_to(project_path params[:id],:notice =>'Pas authorisé a modifier ce projet') unless( @project.users.include?(current_user)|| current_user.is_admin?)
  end

end
