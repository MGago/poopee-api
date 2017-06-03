FactoryGirl.define do
  factory :wc do
    code { Faker::Code.asin }
    location { Faker::Address.street_address }
    price { Faker::Number.decimal(2) }
    photo_url { Faker::Placeholdit.image }
    avg_rate { Faker::Number.between(1, 5) }
    avg_clean { Faker::Number.between(1, 5) }
    avg_privacy { Faker::Number.between(1, 5) }
    avg_style { Faker::Number.between(1, 5) }
  end
end