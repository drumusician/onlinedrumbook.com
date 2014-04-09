class CreateLessonContents < ActiveRecord::Migration
  def change
    create_table :lesson_contents do |t|
      t.string :image
      t.string :note_values
      t.string :length
      t.string :audio
      t.string :video

      t.timestamps
    end
  end
end
