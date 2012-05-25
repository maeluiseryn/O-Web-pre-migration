class UserProfilesController < ApplicationController
   before_filter :authenticate
   before_filter :correct_user_profile, :only=>[:show,:edit] 

   def edit
     user=User.find(params[:user_id])
     @user_profile=user.user_profile

     #@user_profile=UserProfile.find(params[:id])

   end

  def show
    if !params[:user_id].nil?
     user=User.find(params[:user_id])
     @user_profile=user.user_profile
     #@user_profile=UserProfile.find(params[:id])
    else
      @user_profile=UserProfile.find(params[:id])
     end
  end

  def new
    #@user=User.find params[:user_id]
    @user_profile=UserProfile.new
    @user_profile.user_id=params[:user_id]
    @user_profile.build_address
    @user_profile.contacts.build :contact_data =>@user_profile.user.email, :genre=>'Email', :description=>"Email de #{@user_profile.user.name}"
    #@user_profile.contacts.build
    respond_to do |format|
       format.html  # new.html.erb
       format.xml  { render :xml => @user_profile }
    end

  end
 def create
    @user_profile = UserProfile.create(params[:user_profile])
   @user_profile.address.description=(@user_profile.surname+" "+@user_profile.name)unless !@user_profile.address.description.blank?


    @user_profile.contacts.each do |contact|
      contact.description=(@user_profile.surname+" "+@user_profile.name) unless !contact.description.blank?
    end
    respond_to do |format|
      if @user_profile.valid?

         @user_profile.save
         format.html { redirect_to(user_user_profiles_path(@user_profile.user_id), :notice => 'User profile was successfully created.') }
         format.xml  { render :xml => @user_profile, :status => :created, :location => @user_profile }
       else
         format.html { render :action => "new" }
         format.xml  { render :xml => @user_profile.errors, :status => :unprocessable_entity }
       end
     end
   end
  def update # !!!!!!! hidden input type can be used to change profile parent// no more
    @user_profile = UserProfile.find(params[:id])

    respond_to do |format|
        if params[:user_profile][:user_id].to_i.eql? @user_profile.user_id
        if @user_profile.update_attributes(params[:user_profile])
          format.html { redirect_to(user_user_profiles_path(@user_profile.user_id), :notice => 'User was successfully updated.') }
          format.xml  { head :ok }
        else
          format.html { render :action => "edit" }
          format.xml  { render :xml => @user_profile.errors, :status => :unprocessable_entity }
        end
        else
          format.html { redirect_to(user_user_profiles_path(@user_profile.user_id), :notice => "Foreign key modification attempt.") }
          format.xml  { head :ok }
        end
    end
  end
 def destroy
    @user_profile = UserProfile.find(params[:id])
    @user_profile.destroy

    respond_to do |format|
      format.html { redirect_to(users_url) }
      format.xml  { head :ok }
    end
  end
  def correct_user_profile
    if params[:user_id].nil?
     redirect_to(root_path,:notice =>'not authorized to access this profile ') unless current_user?(UserProfile.find(params[:id]).user)
    else
     @user = User.find(params[:user_id])
     redirect_to(root_path,:notice =>'not authorized to access this profile ') unless current_user?(@user)
    end
  end
end
