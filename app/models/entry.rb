class Entry < ApplicationRecord
	validates :calories, :proteins, :carbohydrates, :fats, :meal_type, presence: true

	def day
		self.created_at.strftime("%e %b, %Y")
	end
end
