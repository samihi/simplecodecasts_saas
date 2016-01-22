class ContactMailer < ActionMailer::Base

    default to: 'samihi@gmail.com'
    
    def contact_email(name, mail, body)
        @name = name
        @email = email
        @body = body
        
        mail (from: email, subjuct: 'Contact Form Message')
    end
end
