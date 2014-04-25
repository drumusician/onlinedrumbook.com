class DropNoteValuesTable < ActiveRecord::Migration
  def change
    drop_table :note_value
  end
end
