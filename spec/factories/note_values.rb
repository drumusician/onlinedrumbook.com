# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :note_value, :class => 'NoteValues' do
    value "MyString"
  end
end
