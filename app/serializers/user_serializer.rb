class UserSerializer < ActiveModel::Serializer
  # has_many :posts
  attributes :email, :password, :password_confirmation
end