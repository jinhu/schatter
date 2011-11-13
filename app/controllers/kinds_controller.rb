class KindsController < ApplicationController
  active_scaffold :kind do |conf|
  end
  respond_to :html, :json

  def index
    @items = Kind.all
    respond_with(@items)
  end

  def create
    Kind.create!(params[:item])
    redirect_to items_url
  end
end 