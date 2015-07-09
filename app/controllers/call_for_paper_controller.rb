class CallForPaperController < ApplicationController
  def index
  end

  def post
    required(:academic_title)
    required(:first_name)
    required(:last_name)
    required(:email)
    required(:affiliated_university)
    required(:paper)

    if @errors.present?
      render :index
    else
      # TODO: send_email

      render :thank_you
    end
  end

  private

  def required(name)
    if params[name].to_s.empty?
      @errors ||= {}
      @errors[name] = "Entry is required"
    else
      instance_variable_set("@#{name}", params[name])
    end
  end
end
