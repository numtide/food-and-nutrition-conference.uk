class CallForPaperController < ApplicationController
  def index
    @paper = Paper.new
  end

  def post
    raise NotImplementedError
    @paper = Paper.new(params[:paper])
    if @paper.valid?
      CallForPaperMailer.data_email(@paper).deliver_now
      CallForPaperMailer.thank_you_email(@paper).deliver_now

      render :thank_you
    else
      render :index
    end
  end
end
