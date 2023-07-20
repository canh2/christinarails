class User < ApplicationRecord
    # app/models/user.rb


    # Validations
    validates :username, presence: true, length: { minimum: 3, maximum: 50 }, uniqueness: true
    validates :email, presence: true
  
    # Other code, e.g., associations and methods, can go here.
 
    has_many :posts
    has_many :comments
end
