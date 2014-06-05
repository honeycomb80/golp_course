FactoryGirl.define do

  factory :thing do
    name { Faker::Lorem.words(2) }
    description  { Faker::Lorem.words(8) }
  end

  
end