# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :groove, :class => 'Groove' do
    association :note_value
  end
end
