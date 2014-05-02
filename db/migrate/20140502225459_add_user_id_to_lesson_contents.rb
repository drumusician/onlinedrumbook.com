class AddUserIdToLessonContents < ActiveRecord::Migration
  def change
    add_reference :lesson_contents, :user, index: true
  end
end
