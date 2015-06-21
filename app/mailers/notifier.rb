class Notifier < ApplicationMailer
  def cfp_thank_you_email(contact_id)
    contact = Contact.find(contact_id)
    mail(
         from: site_email,
         to: contact(contact.first_name, contact.last_name, contact.email),
         subject: "Call for paper confirmation",
        )
  end

  def cfp_data_email(first_name, last_name, email)
    attachments[filename] = file
    mail(
         from: contact(first_name, last_name, email),
         to: site_email,
         subject: "CFP: #{paper[:title]}"
        )
  end

  def registration_confirmation_email(params)
    @params = params
    mail(
         to: @user.email,
         subject: 'Welcome to My Awesome Site'
        )
  end

  def registration_data_email(params)
    @params = params
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end

  protected

  def site_email
    Rails.application.config.site_email
  end

  def contact(first_name, last_name, email)
    %("#{first_name} #{last_name}" <#{email}>)
  end
end
