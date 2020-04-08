class CommentSerializer < ActiveModel::Serializer
  attributes :id, :contents, :likes, :user_id, :car_id
  has_one :user
  has_one :car
end
