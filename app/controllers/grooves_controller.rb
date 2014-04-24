class GroovesController < ApplicationController
  def index
    @grooves = Groove.all
  end

  def show
    @groove = Groove.find(params[:id])
  end

  def new
    @groove = Groove.new
  end

  def create
    @groove = Groove.new( groove_params )
    
    if @groove.save
      flash[:notice] = "Groove has been saved!"
      redirect_to @groove
    else
      #nothing yet
    end
  end

  private

  def groove_params
    params.require(:groove).permit(:image, :length, :audio, :video)
  end
end
