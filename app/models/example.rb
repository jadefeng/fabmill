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

class Example < ActiveRecord::Base
	belongs_to :projects
	
end
