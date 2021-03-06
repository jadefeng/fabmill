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

class Project < ActiveRecord::Base
	belongs_to :user
	has_many :examples
end
