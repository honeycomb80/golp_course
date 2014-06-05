# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
  	email { Faker::Internet.email }
  	password "exampleexample"
  	password_confirmation "exampleexample"
  end
end
