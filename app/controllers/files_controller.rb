 class FilesController < ApplicationController
   before_filter :authenticate
   before_filter :define_path

   def download #changed file path to file url + rails.root
    file= UploadedFile.find(params[:id])
    if file.file_exist_on_disk?
      send_file Rails.root.to_s+'/public'+file.file_url , :type =>file.content_type , :filename => file.filename ,:disposition =>file.disposition
    else
      file.destroy
      redirect_to files_path , :flash => { :error => "Sorry , The file doesn't exist on disk  " }
    end
  end
  def index
    session[:model]=current_user.class
    session[:model_id]=current_user.id
    @uploaded_files = UploadedFile.all

    respond_to do |format|
      format.html # index.html.erb

    end
  end

  def post_upload
     if session[:model]==nil||session[:model_id]==nil
       model=current_user

     else
       model=session[:model].find(session[:model_id])
       session[:model]=nil
       session[:model_id]=nil
     end

     if UploadedFile.save(params[:post_upload],@public_path,model)[:result]==true

        redirect_to session[:referer] , :flash => { :success => "The file was successfully uploaded "  }
        session[:referer]=nil
     else
        redirect_to session[:referer] , :flash => { :error => "Sorry , The file wasn't saved properly  " }
        session[:referer]=nil
     end

   end
    

  def upload
    session[:referer]=request.referer
      respond_to do |format|
         format.html # index.html.erb
         format.js
      end

  end
  def destroy
    @file = UploadedFile.find(params[:id])
    notice=@file.delete_file("")
    @file.destroy

    respond_to do |format|
      format.html { redirect_to request.referer ,:notice=>notice}
      format.xml  { head :ok }
   end
  end

end


