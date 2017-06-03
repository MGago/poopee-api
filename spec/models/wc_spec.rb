require 'rails_helper'

RSpec.describe Wc, type: :model do
  it { should validate_presence_of(:code) }
  it { should validate_presence_of(:location) }
  it { should validate_presence_of(:price) }
  it { should validate_presence_of(:photo_url) }
end
