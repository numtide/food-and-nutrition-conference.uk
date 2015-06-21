class ContactController < ApplicationController
  def index
    @site_email = Rails.application.config.site_email
  end
end
