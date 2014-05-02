class LessonContentsController < ApplicationController

  def index
    @lesson_contents = LessonContent.all
  end
end
