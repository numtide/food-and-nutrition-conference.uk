class PapersController < ApplicationController
  def index
    @paper = Paper.new
    @paper.contact = Contact.new
  end

  def create
    require 'pp'
    pp params
    @paper = Paper.new(paper_params)
    #@paper.contact.save!
    @paper.save!

    Notifier.cfp_thank_you_email(@contact.id).deliver_now
    #Notifier.cfp_data_email(params).deliver_now

    redirect_to :back, notice: 'Successs!'
  end

  def paper_params
    params.require(:paper).permit(:title, :contact, :proposal)
  end
end
