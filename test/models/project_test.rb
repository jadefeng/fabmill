# == Schema Information
#
# Table name: projects
#
#  id               :integer          not null, primary key
#  user_id          :integer
#  description      :text
#  cover_example_id :integer
#  created_at       :datetime
#  updated_at       :datetime
#

require 'test_helper'

class ProjectTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
