# == Schema Information
#
# Table name: examples
#
#  id          :integer          not null, primary key
#  image       :string(255)
#  description :text
#  project_id  :integer
#  created_at  :datetime
#  updated_at  :datetime
#

require 'test_helper'

class ExampleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
