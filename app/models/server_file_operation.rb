class ServerFileOperation

    def initialize

    end

    def self.change_path(path,name)
      array=path.partition('.')
      array[0]<<'bis'
      array2=name.partition('.')
      array2[0]<<'bis'

      return {:path=>array.join,:name=>array2.join}
    end

    def self.is_savable?(post_upload)
       if post_upload!=nil
      if !post_upload['datafile'].nil?
      if post_upload['datafile'].size != 0
       return true
       else
       return false

       end

       end
    else
    return false
    end

    end
    def self.create_file(post_upload,public_path,uploaded_file)
    if is_savable?(post_upload)
    save_path=post_upload['path']
    name =post_upload['datafile'].original_filename
    path = File.join("#{public_path}#{save_path}", name)
          while  File.exist?("#{path}")

            path_hash=change_path(path,name)#don't recreate !!!!!!!'/ok
            path=path_hash[:path]
            name=path_hash[:name]
          end
    File.open(path, "wb") { |f| f.write(post_upload['datafile'].read) }
    if File.exist?("#{path}")
       notice='file uploaded'
       uploaded_file.file_url=File.join(save_path,name)
       uploaded_file.filename=name
       uploaded_file.path=path
       uploaded_file.content_type=post_upload[:datafile].content_type
       uploaded_file.file_size=post_upload[:datafile].size
       result=true
    else
       notice='error'
       result=false
    end
    else
       notice='no content'
       result=false
    end
      return {:notice=>notice ,:result=>result}
    end

    def self.create_file_with_path(post_upload,public_path,path,uploaded_file)
       if is_savable?(post_upload)
         save_path=path
         name =post_upload['datafile'].original_filename
         path = File.join("#{public_path}#{save_path}", name)

          while  File.exist?("#{path}")

            path=change_path(path,name)#don't recreate !!!!!!!'/ok

          end
         File.open(path, "wb") { |f| f.write(post_upload['datafile'].read) }
         if File.exist?("#{path}")
              notice='file uploaded'
              result=true
              uploaded_file.file_url=File.join(save_path,name)
              uploaded_file.filename=name
              uploaded_file.path=path
              uploaded_file.content_type=post_upload[:datafile].content_type
              uploaded_file.file_size=post_upload[:datafile].size
         else
              notice='error'
              result=false
         end
       else
             notice='no content'
             result=false
       end
       return {:notice=>notice ,:result=>result}
    end


    def self.create_directory(new_dir,public_path)
    slugged_name = slugify new_dir[:name]
    path = File.join(public_path, new_dir[:path])
    create_path = File.join(path, slugged_name)

    if secured_path?(path,public_path) && !File.exist?(create_path) && FileUtils.mkdir(create_path)
      notice = 'Directory "%s" was successfully created' % slugged_name

    else
      notice = 'Directory "%s" could not be created' % slugged_name
    end
    return notice
  end

  def self.delete(file,public_path)
    file_path = File.join(public_path, file)
    if file_exist_on_disk(file_path)
    if secured_path?(file_path,public_path) && FileUtils.rm_r(file_path)
      notice = '"%s" was successfully deleted' % File.basename(file)
    else
      notice = '"%s" could not be deleted' % File.basename(file)
    end
      else
       notice=  " #{file_path}  is not there #{File.basename(file)}"
    end
      return notice
  end
   def self.file_exist_on_disk (path)
    File.exist?(path)
  end
  def self.slugify(value)
    return value.mb_chars.normalize(:kd).gsub(/[^\x00-\x7F]/n, '').to_s\
          .downcase\
          .gsub(/[']+/, '')\
          .gsub(/\W+/, ' ')\
          .strip\
          .gsub(' ', '-')
  end

  def self.secured_path?(file_path,public_path)
    return File.exist?(file_path) && ! File.dirname(file_path).index(public_path).nil?
  end


  def self.list(current_path,public_path,current_url)
     dirs = []
     files = []
    Dir.glob(current_path).sort.each do |file|
      file_obj = {
          :url => file.gsub(public_path, ''),
          :name => File.basename(file),
        }
      if File.directory?(file)
        dirs << file_obj
      else
        file_obj.merge!({
          :type => ['gif','jpg','jpeg','png'].index(File.extname(file)[1..-1]) ? :image : :file,
          :icon => '/images/file.png',
        })
        puts file_obj[:type]
        if file_obj[:type] == :image
          file_obj[:icon] = file_obj[:url]
        end
        files << file_obj
      end
    end

    breadcrumb = []
    curr_crumb = ''
    current_url.each_line(File::SEPARATOR) do |crumb|
      crumb.gsub!('/', '')
      if crumb != ''
        curr_crumb += File::SEPARATOR + crumb
        puts curr_crumb
        breadcrumb << {
          :name => crumb,
          :url => curr_crumb,
        }
      end
    end
  return{:dir=>dirs,:file=>files,:breadcrumb=>breadcrumb}
  end
  def create_user_directory(home_directory,users_path)#user_path => root des users sur serveur , homedir = user.home_dir

  end
   def self.directory_exist_on_disk (directory)
     File.directory? directory
   end

   def self.archive_collection_to_yml_file(collection)
     hash=Hash.new
     array=Array.new
     if !collection.empty?
       hash[:model]=collection[0].class.to_s
       collection.each do |record|
         array<<record.attributes
       end
     hash[:data]=array
     File.open(Rails.root.to_s+'/public/archives/'+collection.first.class.to_s+"-"+Date.today.to_s+'.yml','wb'){|f| f.write(hash.to_yaml)}
     end
   end

   def self.retrieve_collection_from_yml_file(path)
     full_path=Rails.root.to_s+"/public"+path
     array=Array.new
     yaml_file=YAML.load(File.open(full_path,'r'){|f| f.read()})
     model_name= yaml_file[:model].constantize
     yaml_file[:data].each do |rec|
          c=model_name.new()
          c.attributes=rec
          if c.save
          array<<c
          end
     end
     array
   end
end