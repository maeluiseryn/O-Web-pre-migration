# encoding: UTF-8
class UsersController < ApplicationController
  before_filter :authenticate , :only=>[:edit, :update ,:show]
  before_filter :correct_user, :only => [:edit, :update,:show ]
  before_filter :is_admin, :only => [:index]
  def index
    @title='Users List'
    @users = User.order('id')

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @users}
    end
  end

  def show
    @user = User.find(params[:id])
    @title=@user.name
    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @user }
    end
  end

  def destroy
    @user = User.find(params[:id])
    define_path
    ServerFileOperation.delete(@user.home_directory,@public_path)
    @user.destroy

    respond_to do |format|
      format.html { redirect_to(users_url) }
      format.xml  { head :ok }
    end
  end
 def update
    @user = User.find(params[:id])

    respond_to do |format|
      if @user.update_attributes(params[:user])
        format.html { redirect_to(@user, :notice => 'Utilisateur mis a jour avec succes.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @user.errors, :status => :unprocessable_entity }
      end
    end
end
  def new
     @user = User.new
     @title='New User'

     respond_to do |format|
       format.html # new.html.erb
       format.xml  { render :xml => @user }
       format.js
     end
  end

   # GET /users/1/edit
   def edit
     @user = User.find(params[:id])
   end

   # POST /users
   # POST /users.xml
   def create
     @user = User.new(params[:user])

     respond_to do |format|
       if @user.valid?
         define_path
         @user.create_home_directory(@public_path)
         @user.save
         format.html { redirect_to(@user, :notice => 'Utilisateur cree avec succes.') }
         format.xml  { render :xml => @user, :status => :created, :location => @user }
       else
         format.html { render :action => "new" }
         format.xml  { render :xml => @user.errors, :status => :unprocessable_entity }
       end
     end
   end
   def upload_a_file
      session[:model_id]=current_user.id
      session[:model]=current_user.class
      redirect_to :controller =>'files', :action=>'upload'
      end
  def activate_user
    @user=User.find(params[:id])
    @user.activated
    @user.save_switch=true
    @user.save(:validate =>false)
    redirect_to request.referer
  end
  def admin_user_on_off
    @user=User.find(params[:id])
    if @user.aasm_current_state==:admin
      @user.de_adminify_user

    elsif  @user.aasm_current_state==:active
       @user.adminify_user

    end
    redirect_to request.referer
  end

  def de_re_activate_user
    @user=User.find(params[:id])
    if @user.aasm_current_state==:inactive
      @user.re_activate_user

    elsif  @user.aasm_current_state==:active || @user.aasm_current_state==:admin
       @user.de_activate_user

    end
    redirect_to request.referer

  end
  def set_smtp_account_settings
     respond_to do |format|
         format.html
         format.js
       end
  end

  def save_smtp_account_settings
   @user=User.find(params[:user_id])
   smtp_settings= YAML.load_file("#{RAILS_ROOT}/config/mailers.yml")
   smtp_settings[Rails.env][@user.name]={"enable_starttls_auto"=>true,
              "address"=>"smtp.gmail.com",
              "port"=>587,
              "host"=>"imap.gmail.com",
              "port_imap"=>993,
              "domain"=>"gmail.com",
              "authentication"=>"plain",
              "user_name"=>params[:email_address],
              "password"=>params[:password]}
    File.open("#{RAILS_ROOT}/config/mailers.yml", "wb") { |f| f.write(smtp_settings.to_yaml) }
    redirect_to @user.user_profile(@user)
  end
  private
  # def authenticate
   #  deny_access unless signed_in?
   #end
  def correct_user
     @user = User.find(params[:id])
     redirect_to(users_path,:notice =>'Accés non autorisé') unless( current_user?(@user)|| current_user.is_admin?)
  end
 

end