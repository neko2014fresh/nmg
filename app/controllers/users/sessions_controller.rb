class Users::SessionsController < Devise::SessionsController

  def index
    super
  end
 
  def new
    super
  end
 
  def create
    super
  end

  def destroy
    # super
    session[:user_id] = nil
    redirect_to 'users/sign_in', :action => 'get'
    # redirect_to root_url, :notice => "Logged out!"
  end

end