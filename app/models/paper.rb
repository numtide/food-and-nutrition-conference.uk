# == Schema Information
#
# Table name: papers
#
#  id         :integer          not null, primary key
#  contact_id :integer
#  title      :string           not null
#  proposal   :binary           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Paper < ActiveRecord::Base
  belongs_to :contact
  acts_as_paranoid

  validates_presence_of(
    :contact,
    :proposal,
  )

  accepts_nested_attributes_for :contact, reject_if: :all_blank
end
