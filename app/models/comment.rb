# app/models/comment.rb

class Comment < ApplicationRecord
  # Validations
  validates :content, presence: true
  validates :user, presence: true
  validates :post, presence: true

  # Associations
  belongs_to :user
  belongs_to :post

  # Other code, e.g., methods, can go here.
end
