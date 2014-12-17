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

class Task < ActiveRecord::Base
	belongs_to :user
end
