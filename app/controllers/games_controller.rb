class GamesController < ApplicationController

  attr_accessor :current_turn_owner

  def init
    @game = Game.instance
    @current_turn_owner = @game.current_turn_owner
    start
  end

  def rotate
    
  end

  def start
    id = params[:id]
    @turn = Turn.new owner: @current_turn_owner
    render "base"
  end

  def update
    rotate if @turn.finish?
    @turn.shift_status!
  end

  def finish
    _update_turn_owner 
  end

  private

  def _update_turn_owner
  end

end
