class UploadedFile < ActiveRecord::Base
  belongs_to :file_owner, :polymorphic =>true

  validates :path , :uniqueness =>true
define_index do
      set_property :enable_star => 1
      set_property :min_infix_len => 3
      indexes filename
      indexes content_type
      has  created_at, updated_at
end
  def file_exist_on_disk?
    ServerFileOperation.file_exist_on_disk(self.path)
  end
  def disposition
    type=['application/pdf','text/html','text/plain','image/jpeg','image/gif','image/png']
    disposition='attachment'
    type.each do |t|
      if t==self.content_type
        disposition= 'inline'
      end
    end
    return disposition
  end

def self.save(post_upload,public_path,model)

      uploaded_file= UploadedFile.new


      directory = model.home_directory#must come from object parent

      result_hash=UploadedFile.create_file_with_path(post_upload,public_path,directory,uploaded_file)
      if result_hash[:result]==true
        if uploaded_file.save
         result_hash[:notice]=result_hash[:notice]+' and was created on db'
         model.uploaded_files<<uploaded_file
        end
      end
      return result_hash
  end

  def delete_file(public_path)
    notice=UploadedFile.delete(self.path,public_path)
    self.destroy
    return notice
  end

  def self.create_file(post_upload,public_path,model)
    uploaded_file=UploadedFile.new

    result= ServerFileOperation.create_file(post_upload,public_path,uploaded_file)
    if result[:result]==true
       if uploaded_file.save
        notice=result[:notice]+' and was created on db'
       end
    end
    model.uploaded_files<<uploaded_file
    return notice
  end
  def self.create_file_with_path(post_upload,public_path,path,uploaded_file)

    return ServerFileOperation.create_file_with_path(post_upload,public_path,path,uploaded_file)
  end
  def self.create_directory(new_dir,public_path)
   return ServerFileOperation.create_directory(new_dir,public_path)
  end
  def self.delete(file,public_path)
    return ServerFileOperation.delete(file,public_path)
    
  end
  def self.list(current_path,public_path,current_url)
     return ServerFileOperation.list(current_path,public_path,current_url)
  end
  def self.retrieve_archive(path)
    comments=ServerFileOperation.retrieve_collection_from_yml_file(path)
    return comments
  end
end

