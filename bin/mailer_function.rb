require "spreadsheet"



def add_mail_box_from_xls (flag)
    book = Spreadsheet.open Rails.root.to_s+"/public/mailer.xls"
    smtp_settings= YAML.load_file("#{RAILS_ROOT}/config/mailers.yml")
    sheet=book.worksheet 0
    sheet.each do |row|
       if row[0].blank?

       else
       case flag
      when "new"
        if smtp_settings[Rails.env].has_key? row[0]
           puts row[1].to_s+" is already in mailer.yml"
          else
            smtp_settings[Rails.env][row[0]]={"enable_starttls_auto"=>true,
              "address"=>"smtp.gmail.com",
              "port"=>587,
              "host"=>"imap.gmail.com",
              "port_imap"=>993,
              "domain"=>"gmail.com",
              "authentication"=>"plain",
              "user_name"=>row[1].to_s,
              "password"=>row[2],
              "type"=>row[3]
            }

            puts row[1].to_s+ " added to mailer.yml"
         # row[3]="x"
          end
      when "update"
         smtp_settings[Rails.env][row[0]]={"enable_starttls_auto"=>true,
              "address"=>"smtp.gmail.com",
              "port"=>587,
              "host"=>"imap.gmail.com",
              "port_imap"=>993,
              "domain"=>"gmail.com",
              "authentication"=>"plain",
              "user_name"=>row[1].to_s,
              "password"=>row[2],
              "type"=>row[3]
            }

            puts row[1].to_s+ " added to mailer.yml"
         # row[3]="x"


        # at last...
    end

       end
    end


    #book.write Rails.root.to_s+"/public/mailer.xls"
    File.open("#{RAILS_ROOT}/config/mailers.yml", "wb") { |f| f.write(smtp_settings.to_yaml) }


end