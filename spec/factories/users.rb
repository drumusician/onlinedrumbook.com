# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    username "Tjaco"
    email "info@drumusician.com"
    password "secret"
    password_confirmation "secret"
  end
end
