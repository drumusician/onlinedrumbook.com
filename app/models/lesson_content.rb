class LessonContent < ActiveRecord::Base
  has_and_belongs_to_many :note_values
end
