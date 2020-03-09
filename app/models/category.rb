class Category < ApplicationRecord
	has_many :blogs

	validates :category, presence: true

end
