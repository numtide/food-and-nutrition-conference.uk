# == Schema Information
#
# Table name: contacts
#
#  id                    :integer          not null, primary key
#  title                 :string           not null
#  first_name            :string           not null
#  last_name             :string           not null
#  email                 :string           not null
#  academic_title        :string           not null
#  affiliated_university :string           not null
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#

require 'test_helper'

class ContactTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
