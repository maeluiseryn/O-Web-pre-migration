
class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper
  include ApplicationHelper
before_filter :set_time_zone
  def redirect_to_last_visited
   redirect_back_or(root_url)
  end
   def define_path
    @public_path = File.join(Rails.root.to_s, 'public')
    @uploads_url = '/data'
    @upload_path = File.join(@public_path, @uploads_url)
    @current_url = params[:dir] || @uploads_url
    @current_path = File.join(@public_path, @current_url)+ '/*'

    
    @user_root="/data/users"
       end
   def define_root(model)
    @public_path = File.join(Rails.root.to_s, 'public')
    @uploads_url = model.home_directory
    @upload_path = File.join(@public_path, @uploads_url)
    @current_url = params[:dir] || @uploads_url
    @current_path = File.join(@public_path, @current_url)+ '/*'
   end
   def define_archive
    @public_path = File.join(Rails.root.to_s, 'public')
    @uploads_url = '/archives'
    @upload_path = File.join(@public_path, @uploads_url)
    @current_url = params[:dir] || @uploads_url
    @current_path = File.join(@public_path, @current_url)+ '/*'
   end

  def set_time_zone #Time.zone=+1 c.created_at.in_time_zone
    Time.zone = +1
  end

end
