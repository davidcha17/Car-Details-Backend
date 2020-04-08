class User < ApplicationRecord
    has_many :comments
    has_many :cars, through: :comments
    has_many :carLikes
    has_many :cars, through: :carLikes
end
