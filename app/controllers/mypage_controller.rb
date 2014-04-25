class MypageController < ApplicationController
  
  def show_data
    # データがひとつの場合を想定 
    user_data = User.first
    @email = user_data.email
    @net_profit = user_data.net_profit
    @cashe = user_data.cashe
  end

end
