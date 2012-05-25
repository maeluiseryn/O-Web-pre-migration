#encoding: UTF-8
class EmailBoxController < ApplicationController
  def index
    @emails = EmailDb.all

    respond_to do |format|
      format.html # index.html.erb

    end
  end
  def destroy
    @email = EmailDb.find(params[:id])
    @email.destroy

    respond_to do |format|
      format.html { redirect_to(email_boxes_url) }
      format.xml  { head :ok }
    end
  end

  def show
     @email = EmailDb.find(params[:id])
     respond_to do |format|
      format.html
      end
  end
  

end
