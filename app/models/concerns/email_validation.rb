# Uses mailgun to validate the email address.
#
# Supposes there is an #email attribute
module EmailValidation
  extend ActiveSupport::Concern

  included do
    validate :email_validation
  end

  protected

  MSG1 = 'Invalid email address'
  MSG2 = MSG1 + '. Did you mean %s ?'

  def email_validation
    response = MAILGUN_PUB.get('address/validate', address: email)
    fail('Service error: ' + resp.inspect) unless response.code == 200
    r = response.to_h
    unless r['is_valid']
      reason = r['did_you_mean'] ? MSG % r['did_you_mean'] : MSG1
      errors.add(:email, reason)
    end
  end

end
