class ContactMailer < ActionMailer::Base

    default to: 'samihi@gmail.com'
    
    def contact_email(name, mail, body)
        @name = name
        @email = mail
        @body = body
        
        mail (from: mail, subjuct: 'Contact Form Message')
    end
end
