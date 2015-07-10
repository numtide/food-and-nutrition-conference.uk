class CallForPaperMailer < ApplicationMailer
  def data_email(paper)
    @paper = paper

    attachments[paper.paper.original_filename] = {
      mime_type: paper.paper.content_type,
      content: paper.paper.read,
    }

    mail(
      from: paper.contact_email,
      to: site_email,
      subject: 'Paper submission',
    )
  end

  def thank_you_email(paper)
    @paper = paper
    mail(
      from: site_email,
      to: paper.contact_email,
      subject: 'Food and Nutrition Conference submission'
    )
  end

  protected

  def site_email
    Rails.application.config.site_email
  end
end
