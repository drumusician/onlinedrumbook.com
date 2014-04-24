class ChangeImageColumnInLessonContentToAttachment < ActiveRecord::Migration
  def up
    change_column :lesson_contents, :image, :attachment
  end

  def down
    change_column :lesson_contents, :image, :string
  end
end
