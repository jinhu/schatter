class FairyTalesController < ApplicationController
  def index
  end

  def show
  end

  def new
    @story = Story.new
  end

  def edit
  end

  def create
    @tale = Story.create_fairy_tale(params[:story])
    if @tale
    else
    end
  end

  def update
  end

  def destroy
  end

end

