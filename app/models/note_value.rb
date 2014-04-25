class NoteValue < ActiveRecord::Base
  has_and_belongs_to_many :lesson_contents
end
