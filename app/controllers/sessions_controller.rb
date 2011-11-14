class SessionsController < ApplicationController
def new
  @user = User.new
  render  :layout=> !request.xhr?
end
def create
  user = login(params[:email], params[:password], params[:remember_me])
  if user
    redirect_back_or_to root_url, :notice => "Logged in!"
  else
    flash.now.alert = "Email or password was invalid"
    render :new,  :layout=>!request.xhr?
  end
end

def destroy
  logout
  redirect_to root_url, :notice => "Logged out!" ,  :layout=> request.xhr?
end

end