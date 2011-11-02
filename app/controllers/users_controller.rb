class UsersController < ApplicationController
  respond_to :html, :json, :mobile
def new
  @user = User.new
  respond_with(@user)
end

def create
  @user = User.new(params[:user])
  if @user.save
    redirect_to root_url, :notice => "Signed up!"
  else
    render :new,  :layout=> request.xhr?

  end
end

end