class Tag < ApplicationRecord
  has_many :post_tags
	has_many :posts, through: :post_tags
	validates :name, presence: true, length: { minimum: 3, maximum: 25 }
	validates_uniqueness_of :name
end