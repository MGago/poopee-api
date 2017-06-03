FactoryGirl.define do
  factory :review do
    user
    wc
    rate  { Faker::Number.between(1, 5) }
    clean  { Faker::Number.between(1, 5) }
    privacy  { Faker::Number.between(1, 5) }
    style  { Faker::Number.between(1, 5) }
  end
end