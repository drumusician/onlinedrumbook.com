class ChangeImageColumnInLessonContentToAttachment < ActiveRecord::Migration
  def change
    add_attachment :lesson_contents, :image 
  end
end
