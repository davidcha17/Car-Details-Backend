class UserSerializer < ActiveModel::Serializer
  attributes :id, :user_name, :bio, :preference_type
  has_many :comments
  has_many :cars, through: :comments
end
