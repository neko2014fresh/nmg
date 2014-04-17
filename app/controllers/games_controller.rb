class GamesController < ApplicationController

  def init
    @game = Game.instance
    start
  end

  def finish
    
  end

  def start
    # TurnsController.new
    # redirect_to turn_start_path
    id = params[:id]
    @turn = Turn.new owner: id
  end

  def update
    if @turn.finish?
      puts 'turn finish'
      self.finish
    else
      @turn.shift_status!
    end
  end

  private

  def update_turn_owner
    
  end

end
