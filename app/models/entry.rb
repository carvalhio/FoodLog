class Entry < ApplicationRecord
	def day
		self.created_at.strftime("%e %b, %Y")
	end
end
