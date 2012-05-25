class ClientsController < ApplicationController
  before_filter :authenticate
  # GET /clients
  # GET /clients.xml
  def current_user_clients

     @clients = current_user.clients.paginate(:page=>params[:page])
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @clients }
      end

  end
   def user_clients
    @user= User.find(params[:user_id])
    @clients =@user.clients.paginate(:page=>params[:page])
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @clients }
    end

  end
  def index
    session[:model]=nil
    session[:model_id]=nil

    #@clients = Client.all
    @clients=Client.paginate(:page=>params[:page])
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @clients }
      end
  end

  # GET /clients/1
  # GET /clients/1.xml
  def show

    @client = Client.find(params[:id])
    session[:model]=@client.class
    session[:model_id]=@client.id
    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @client }

    end
  end

  # GET /clients/new

  # GET /clients/new.xml
  def new
    @client = Client.new

    @client.addresses.build
    @client.contacts.build
    @client.build_financial_data

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @client }
    end
  end

  # GET /clients/1/edit
  def edit
    @client = Client.find(params[:id])
  end

  # POST /clients
  # POST /clients.xml
  def create
    @client = Client.new(params[:client])
    @client.addresses.each do |addresse|
      addresse.description=(@client.titre+" "+@client.surname.capitalize+" "+@client.name)unless !addresse.description.blank?
    end
    @client.contacts.each do |contact|
      contact.description=(@client.titre+" "+@client.surname+" "+@client.name) unless !contact.description.blank?
    end
    respond_to do |format|
      if @client.save

        define_path
        @client.create_home_directory(@public_path)
      end
       if @client.save
       # client_user=UserClient.assign_join_type_to_user_client(current_user.id,@client.id,"created_by_#{current_user.name}")
        format.html { redirect_to(@client, :notice => "Client was successfully created.") }
        format.xml  { render :xml => @client, :status => :created, :location => @client }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @client.errors, :status => :unprocessable_entity }
      end

  end
end

  # PUT /clients/1
  # PUT /clients/1.xml
  def update
    @client = Client.find(params[:id])
    
   
    respond_to do |format|
      if @client.update_attributes(params[:client])
        #client_user=UserClient.assign_join_type_to_user_client(current_user.id,@client.id,"updated_by_#{current_user.name}")
        format.html { redirect_to(@client, :notice => 'Client was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @client.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /clients/1
  # DELETE /clients/1.xml
  def destroy
    @client = Client.find(params[:id])
    define_path
    ServerFileOperation.delete(@client.home_directory,@public_path)
    @client.destroy

    respond_to do |format|
      format.html { redirect_to(clients_url) }
      format.xml  { head :ok }
    end
  end
   def change_state
    @client =Client.find(params[:id])
    @client.closed
    @client.save
    redirect_to request.referer
   end
   
end
