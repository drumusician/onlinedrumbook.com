class GroovesController < ApplicationController
  before_action :require_signin!, except: [:index, :show]

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
    @groove.user = current_user

    if @groove.save
      flash[:notice] = "Groove has been saved!"
      redirect_to grooves_path
    else
      flash[:error] = "Something went wrong"
      render :new
    end
  end

  private

  def groove_params
    params.require(:groove).permit(:image, :length, :audio, :video)
  end

  def associate_note_values 
  end
end
