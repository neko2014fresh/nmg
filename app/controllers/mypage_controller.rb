class MypageController < ApplicationController
  
  def show_data
    @user_data = User.all
    # @email = user_data.email
    # @net_profit = user_data.net_profit
    # @cashe = user_data.cashe
  end

end
