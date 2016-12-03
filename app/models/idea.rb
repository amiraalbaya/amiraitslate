class Idea < ActiveRecord::Base
	belongs_to :platform
	has_many :users 
	has_many :role

	validates :title, :skills, presence: true

	##NEXT TO USERS INSERT. WHEN SCAFFOLD TABLE. has_many users :through jobs
end
