Rails.application.instance_eval do
  config.site_email = ENV['SITE_EMAIL'] || 'foo@example.com'

  if ENV['MAILGUN_API_KEY']
    config.action_mailer.delivery_method = :mailgun
    config.action_mailer.mailgun_settings = {
      api_key: ENV['MAILGUN_API_KEY'],
      domain: 'food-and-nutrition-conference.uk',
    }
  end
end

MAILGUN_PUB = Mailgun::Client.new(ENV['MAILGUN_PUBLIC_KEY'] || fail)
