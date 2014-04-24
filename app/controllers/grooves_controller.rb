class GroovesController < ApplicationController
  def index
    @grooves = Groove.all
  end

  def new
    @groove = Groove.new
  end

  def create
    @groove = Groove.new( groove_params )
    redirect_to root_path
  end

  private

  def groove_params
    params.require(:groove).permit(:all)
  end
end
