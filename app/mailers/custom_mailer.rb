# encoding: UTF-8
class CustomMailer < ActionMailer::Base
  def smtp_settings_reload(name)
          options = YAML.load_file("#{RAILS_ROOT}/config/mailers.yml")[Rails.env][name]
          ActionMailer::Base.smtp_settings = {
            :address => options["address"],
            :port => options["port"],
            :domain => options["domain"],
            :authentication => options["authentication"],
            :user_name => options["user_name"],
            :password => options["password"],
            :tls => options["tls"]
          }
        end

 def custom_mail(email,file,server_file,current_user)
     self.smtp_settings_reload(current_user.name)
      @email=email
      @file=file
      @server_file=server_file
      @email.content=new_line_in_content @email.content
     if @server_file[:name]!=nil# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!
       attachments[@server_file[:name]]= File.read(Rails.root.to_s+"/public"+@server_file[:url])
     elsif @file != nil
      attachments[@file.original_filename] = @file.read
     end


      mail(:to => @email.email,
         :from =>"n0st4lg1af0r1nf1n1ty@gmail.com",
         :subject => @email.subject)
 end

def new_line_in_content string_text
  string_text.gsub(/\n/,'<br/>').html_safe

end
end
