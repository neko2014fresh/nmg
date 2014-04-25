class MypageController < ApplicationController
  
  def show_data
    # データがひとつの場合を想定
    if User.first.name = nil
      @no_data = NoData
    else
      user_data = User.first
      @name = User.first.name
      @net_income = User.first.net_income
      @cash = User.first.cash
    end
  end


end
