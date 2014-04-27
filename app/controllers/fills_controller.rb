class FillsController < ApplicationController

  def index
    @fills = Fill.all
  end

  def new
    @fill = Fill.new
  end
end
