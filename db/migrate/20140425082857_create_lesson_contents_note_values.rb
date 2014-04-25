class CreateLessonContentsNoteValues < ActiveRecord::Migration
  def change
    create_table :lesson_contents_note_values do |t|
      t.belongs_to :lesson_content
      t.belongs_to :note_value
    end
  end
end
