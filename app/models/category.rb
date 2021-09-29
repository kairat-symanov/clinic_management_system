class Category < ApplicationRecord
  validates :title, presence: true, length: {minimum: 3}
  validates :description, presence: true, length: {maximum: 250}
end
