class Role < ActiveRecord::Base
	has_many :users
	has_many :idea
	validates :name, presence: true, uniqueness: true
	#has_many :jobs through :users
end
