class CarSerializer < ActiveModel::Serializer
  attributes :id, :brand, :model, :img_url, :year, :MSRP, :category, :description, :MPG, :zero_to_sixty, :top_speed, :horse_power
  has_many :comments
  has_many :users, through: :comments
end

