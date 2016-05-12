class Paper
  include ActiveModel::Validations
  extend ActiveModel::Naming
  include EmailValidation

  attr_reader :errors

  attr_reader :academic_title
  attr_reader :first_name
  attr_reader :last_name
  attr_reader :email
  attr_reader :affiliated_university
  attr_reader :paper

  validates_presence_of :academic_title
  validates_presence_of :first_name
  validates_presence_of :last_name
  validates_presence_of :email
  validates_presence_of :affiliated_university
  validates_presence_of :paper

  def initialize(params = {})
    @errors = ActiveModel::Errors.new(self)

    @academic_title = params[:academic_title]
    @first_name = params[:first_name]
    @last_name = params[:last_name]
    @email = params[:email]
    @affiliated_university = params[:affiliated_university]
    @paper = params[:paper]
  end

  def contact_email
    %("#{first_name} #{last_name}" <#{email}>)
  end
end
