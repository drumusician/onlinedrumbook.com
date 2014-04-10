class LessonContent < ActiveRecord::Base
  has_many :note_values
end
