require 'stripe'
# Set your secret key: remember to change this to your live secret key in production
# See your keys here https://dashboard.stripe.com/account/apikeys
Stripe.api_key = ENV["STRIPE_API_KEY"]

class Registration
  include ActiveModel::Validations
  extend ActiveModel::Naming
  include EmailValidation

  attr_reader :errors

  attr_reader :academic_title
  attr_reader :first_name
  attr_reader :last_name
  attr_reader :email
  attr_reader :affiliated_university

  attr_reader :dinner
  attr_reader :dietary_requirements
  attr_reader :stripe_token
  attr_reader :charge

  validates(
    :academic_title,
    :first_name,
    :last_name,
    :email,
    :affiliated_university,
    :dinner,
    presence: true
  )

  validates_presence_of(
    :stripe_token,
    if: :is_paying?,
    message: "Credit Card is missing",
  )

  def initialize(params = {})
    @errors = ActiveModel::Errors.new(self)

    @academic_title = params[:academic_title]
    @first_name = params[:first_name]
    @last_name = params[:last_name]
    @email = params[:email]
    @affiliated_university = params[:affiliated_university]

    @dinner = params[:dinner]
    @dietary_requirements = params[:dietary_requirements]

    @stripe_token = params[:stripe_token]
  end

  def is_paying?
    @dinner == 'yes_non_speaker'
  end

  def make_payment!
    return unless is_paying?

    # Create the charge on Stripe's servers - this will charge the user's card
    @charge = Stripe::Charge.create(
      amount: 3500, # amount in cents, again
      currency: "gbp",
      source: @stripe_token,
      description: "Food and Nutrition in 19c & 20c Europe - Restaurant",
      metadata: {
        academic_title: @academic_title,
        first_name: @first_name,
        last_name: @last_name,
        affiliated_university: @affiliated_university,
        dinner: @dinner,
        dietary_requirements: @dietary_requirements,
      }
    )

    return true
  rescue Stripe::CardError => ex
    # The card has been declined
    errors.add(:stripe_token, ex.to_s)
    return false
  end

  def contact_email
    %("#{first_name} #{last_name}" <#{email}>)
  end
end
