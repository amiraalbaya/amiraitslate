class Idea < ActiveRecord::Base
	belongs_to :platform
	has_many :users 
	has_many :role

	validates :title, :skills, presence: true


end
