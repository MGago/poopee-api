FactoryGirl.define do
  factory :user do
    name { Faker::Name.name }
    token { Faker::Code.asin }
    age { Faker::Number.between(18, 100) }
    sex { Faker::Demographic.sex }
    photo_url { Faker::Placeholdit.image }
  end
end