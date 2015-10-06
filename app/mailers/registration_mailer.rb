class RegistrationMailer < ApplicationMailer
  def data_email(model)
    @model = model

    mail(
      from: model.contact_email,
      to: site_email,
      subject: 'Registration',
    )
  end

  def thank_you_email(model)
    @model = model
    mail(
      from: site_email,
      to: model.contact_email,
      subject: 'Food and Nutrition in 19c & 20c Europe - Conference registration'
    )
  end

  protected

  def site_email
    Rails.application.config.site_email
  end
end
