class GamesController < ApplicationController

  def init
    @game = Game.instance
    start
  end

  def finish
    
  end

  def start
    redirect_to turn_start_path
  end

  def update_turn_owner
    TurnsController.create 
  end

end
