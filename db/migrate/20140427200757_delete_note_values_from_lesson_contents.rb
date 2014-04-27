class DeleteNoteValuesFromLessonContents < ActiveRecord::Migration
  def change
    remove_column :lesson_contents, :note_values
  end
end
