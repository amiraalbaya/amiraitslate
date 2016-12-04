class Idea < ActiveRecord::Base
	belongs_to :platform
	has_many :users 
	has_many :role

	validates :title, :skills, presence: true

	scope :asc, -> { order("name ASC")}
	scope :desc, -> { order("name DESC")}
	scope :newplease, -> { order("created_at DESC")}
	scope :oldplease, -> { order("created_at ASC")}


end
