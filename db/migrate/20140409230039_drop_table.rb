class DropTable < ActiveRecord::Migration
  def change
    drop_table :note_values
  end
end
