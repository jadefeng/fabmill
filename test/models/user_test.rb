# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  name            :string(255)
#  password_digest :string(255)
#  maker           :boolean
#  thinker         :boolean
#  location        :string(255)
#  avatar          :text
#  description     :text
#  email           :string(255)
#  created_at      :datetime
#  updated_at      :datetime
#  username        :string(255)
#

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
