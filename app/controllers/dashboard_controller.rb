class DashboardController < ApplicationController

  def init

  end

  def index
    render json: { hoge: "fug"}
  end

end
