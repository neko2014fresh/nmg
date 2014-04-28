class DashboardController < ApplicationController

  def init

  end

  def index
    # render :text => 'NMG'
    # render :text => " NMG This account has id = #{params[:id]}"

  end

  def sign_out
    reset_session
    # session[:user_id] = nil
    redirect_to '/users/sign_in'
  end


end
