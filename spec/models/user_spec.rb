require 'rails_helper'

RSpec.describe User, type: :model do
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:token) }
  it { should validate_presence_of(:age) }
  it { should validate_presence_of(:sex) }
  it { should validate_presence_of(:photo_url) }
end
