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

class User < ActiveRecord::Base
	has_secure_password
	
	has_many :projects
	has_many :examples, through: :projects
	has_many :tasks

	validates :name, :presence => true, :uniqueness => true, :length => {:minimum => 2}
	validates :email, :presence => true, :uniqueness => true

end
