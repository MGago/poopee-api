class ReviewSerializer < ActiveModel::Serializer
  attributes :user_id, :wc_id
  has_one :user
  has_one :wc
end
