class RegistrationController < ApplicationController
  def index
    @model = Registration.new
    render :closed
  end

  def post
    @model = Registration.new(params[:registration])
    if @model.valid? && @model.make_payment!
      RegistrationMailer.data_email(@model).deliver_now
      RegistrationMailer.thank_you_email(@model).deliver_now

      render :thank_you
    else
      render :index
    end
  end
end
