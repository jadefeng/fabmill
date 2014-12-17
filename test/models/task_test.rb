# == Schema Information
#
# Table name: tasks
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  thinker_id  :integer
#  description :text
#  maxCost     :float
#  maker_id    :integer
#  created_at  :datetime
#  updated_at  :datetime
#

require 'test_helper'

class TaskTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
