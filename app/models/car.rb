class Car < ApplicationRecord
    has_many :comments 
    has_many :users, through: :comments 
    has_many :carLikes
    has_many :users, through: :carLikes
end
