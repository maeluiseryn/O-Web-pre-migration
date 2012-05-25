class Notifier < ActionMailer::Base


      def support_notification(sender)

        @sender = sender

        mail(:to => "nicolas@onlywood.be",
             :from => sender.email,
             :subject => "Demande de support, Type:  #{sender.support_type}")
      end


end


