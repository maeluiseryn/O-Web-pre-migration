class FileBrowserController < ApplicationController
  before_filter :authenticate
  before_filter :define_path
  def list_for_archive
    session[:model_id]=nil
    session[:model]=nil
    define_archive
    list=UploadedFile.list(@current_path,@public_path,@current_url)
    @dirs=list[:dir]
    @files=list[:file]
    @breadcrumb=list[:breadcrumb]
  end


  def retrieve_archive
    @comments=UploadedFile.retrieve_archive(params[:archive_url])
    
  end
  def list_for_piece_jointe
    session[:model_id]=nil
    session[:model]=nil
    list=UploadedFile.list(@current_path,@public_path,@current_url)
    @dirs=list[:dir]
    @files=list[:file]
    @breadcrumb=list[:breadcrumb]
  end
  def set_piece_jointe
    session[:piece_jointe_url]=params[:piece_jointe_url]
    session[:piece_jointe_name]=params[:piece_jointe_name]
    redirect_to custom_mail_path
  end
  def list
    session[:model_id]=nil
    session[:model]=nil
    list=UploadedFile.list(@current_path,@public_path,@current_url)
    @dirs=list[:dir]
    @files=list[:file]
    @breadcrumb=list[:breadcrumb]
  end

  def user_files
    session[:model]=current_user.class
    session[:model_id]=current_user.id
    define_root(current_user)
    list=UploadedFile.list(@current_path,@public_path,@current_url)
    @dirs=list[:dir]
    @files=list[:file]
    @breadcrumb=list[:breadcrumb]
   
  end
   def project_files
    @project=Project.find(params[:project_id])
    session[:model]=@project.class
    session[:model_id]=@project.id
    define_root(@project)
    list=UploadedFile.list(@current_path,@public_path,@current_url)
    @dirs=list[:dir]
    @files=list[:file]
    @breadcrumb=list[:breadcrumb]

  end
  def create_dir
    notice=UploadedFile.create_directory(params[:new_dir],@public_path)
    redirect_to request.referer, :notice => notice
  end


  def create_file
    if session[:model].nil?
      model=current_user
    else
      model=session[:model].find(session[:model_id])
    end

    notice=UploadedFile.create_file(params['post_upload'],@public_path,model)
    redirect_to request.referer, :notice => notice
  end

  def delete
    #file=UploadedFile.find_by_path(params[:file])
    file=UploadedFile.find_by_path(File.join(@public_path,params[:file]))
    if file!=nil
      file.destroy
      notice=file.path+" "
    else
      notice='if it is not a dir it is an error '
    end

    notice=notice+UploadedFile.delete(params[:file],@public_path)
    redirect_to request.referer, :notice => notice
  end
end
 