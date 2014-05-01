class FillsController < ApplicationController

  def index
    @fills = Fill.all
  end

  def new
    @fill = Fill.new
  end

  def create
    @fill = Fill.new( fill_params)

    if @fill.save
      flash[:notice] = "Fill was succesfully saved!"
      redirect_to fills_path
    else
      flash[:error] = "Something went wrong..."
      render :new
    end
  end

  private

  def fill_params
    params.require(:fill).permit(:image, :length, :audio, :video)
  end
end
