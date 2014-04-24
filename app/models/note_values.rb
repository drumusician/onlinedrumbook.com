class NoteValues < ActiveRecord::Base
  has_and_belongs_to_many :grooves
  has_and_belongs_to_many :lesson_contents
end
