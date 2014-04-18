class GamesController < ApplicationController

  def init
    @game = Game.instance
    start
  end

  def rotate
    
  end

  def start
    id = params[:id]
    @turn = Turn.new owner: id
    render "base"
  end

  def update
    rotate if @turn.finish?
    @turn.shift_status!
  end

  def finish
    
  end

  private

  def update_turn_owner
    
  end

end
