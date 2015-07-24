class Page < ActiveRecord::Base
	validates :name, presence: true
	validates :category, presence: true
	validates :title, presence: true
	validates :section, presence: true
	validates :description, presence: true
	
end
 