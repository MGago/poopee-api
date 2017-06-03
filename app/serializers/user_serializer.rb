class UserSerializer < ActiveModel::Serializer
  attributes :id, :created_at, :updated_at, :name, :age, :sex, :photo_url
  has_many :reviews
end
