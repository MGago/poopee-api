class WcSerializer < ActiveModel::Serializer
  attributes :id, :created_at, :updated_at, :code, :location, :price, :photo_url, :avg_rate, :avg_clean, :avg_privacy, :avg_style
  has_many :reviews
end
