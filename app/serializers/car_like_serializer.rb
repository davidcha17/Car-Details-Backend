class CarLikeSerializer < ActiveModel::Serializer
  attributes :id, :likes, :user_id, :car_id
  has_one :car
  has_one :user
end
