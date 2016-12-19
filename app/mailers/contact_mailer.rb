class  ContactMailer < ActionMailer::Base
  default to: 'brendanmccormack@ntlworld.com'
  
  def contact_email(name, email, body)
    @name =name
    @email = email
    @obdy = body
    
    mail(from: email, subject: 'Contact Form Message')
  end
end