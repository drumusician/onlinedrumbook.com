class GroovesController < ApplicationController
  def index
    @grooves = Groove.all
  end

  def new
    @groove = Groove.new
  end

  def create
    @groove = Groove.new(params[:id])
    redirect_to root_path
  end
end
