

class Post < ApplicationRecord
  # Validations
  validates :title, presence: true
  validates :url, presence: true

  # Associations
  belongs_to :user
  has_many :comments
  # Other code, e.g., methods, can go here.
end

