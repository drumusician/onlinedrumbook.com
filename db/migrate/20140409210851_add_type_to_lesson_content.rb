class AddTypeToLessonContent < ActiveRecord::Migration
  def change
    add_column :lesson_contents, :type, :string
  end
end
