class User < ApplicationRecord
  validates_presence_of :name, :token, :age, :sex, :photo_url
  has_many :reviews
  has_many :wcs, through: :reviews
end
