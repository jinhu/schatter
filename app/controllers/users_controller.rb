class UsersController < ApplicationController
  #respond_to :html, :json, :mobile
def new
  @user = User.new
  render :layout=> !request.xhr? 
end

def create
  @user = User.new(params[:user])
  if @user.save
     render  :layout=> !request.xhr?
  else
    render :new,  :layout=> !request.xhr?
  end
end

def dashboard
  
end

end