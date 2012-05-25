class SessionsController < ApplicationController

  def new
    @title='User Sign-In'
    respond_to do |format|
       format.html # new.html.erb
       format.js
     end
  end
  def create
     user = User.authenticate(params[:session][:email],params[:session][:password])
    if user.nil?
        flash[:error] = "Invalid email/password combination."
        @title = "Failed Sign in"
        redirect_to request.referer
        else
        sign_in user
        if signed_in?
        redirect_back_or user
        else
        redirect_to request.referer
        end
    end
  end
  def destroy
    sign_out
    redirect_to root_path
  end
end
