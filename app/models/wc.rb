class Wc < ApplicationRecord
  validates_presence_of :code, :location, :price, :photo_url
  has_many :reviews
  has_many :users, through: :reviews
end
