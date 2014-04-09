class CreateNoteValues < ActiveRecord::Migration
  def change
    create_table :note_values do |t|
      t.string :value

      t.timestamps
    end
  end
end
