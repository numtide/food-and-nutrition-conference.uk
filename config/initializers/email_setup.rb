Rails.application.instance_eval do
  config.site_email = ENV['SITE_EMAIL'] || 'example@example.com'

  if ENV['SMTP_SETTINGS']
    config.action_mailer.delivery_method = :smtp
    config.action_mailer.smtp_settings = JSON.parse(Base64.decode64(ENV['SMTP_SETTINGS']), symbolize_names: true)
    config.action_mailer.raise_delivery_errors = true
  end
end

MAILGUN_PUB = Mailgun::Client.new(ENV['MAILGUN_PUBLIC_KEY'] || fail)
