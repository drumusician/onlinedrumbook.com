class NoteValues < ActiveRecord::Base
  belongs_to :groove
  belongs_to :lesson_content
end
