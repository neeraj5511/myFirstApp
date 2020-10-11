class Item < ApplicationRecord
	validates :name, :description,presence: true
	before_validation :check_letter, on: :create
	
	private
	def check_letter
	   self.name = name.downcase.titleize
	end
end

