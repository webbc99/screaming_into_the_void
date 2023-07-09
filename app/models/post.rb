class Post < ApplicationRecord
  has_many :post_tags
	has_many :tags, through: :post_tags
    validates :title, presence: true, length: { minimum: 3, maximum: 100 }
    validates :body, presence: true, length: { minimum: 10, maximum: 3000 }
end