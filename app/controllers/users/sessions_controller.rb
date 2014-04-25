class Users::SessionsController < Devise::SessionsController
 
  def new
    super
  end
 
  def create
    super
  end

  def destroy
    binding.pry
    session[:user_id] = nil
    redirect_to root_url, :notice => "Logged out!"
  end

end