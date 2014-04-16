class TurnsController < ApplicationController

  def create
    @turn = Turn.new
  end

  def update
    if @turn.finish?
      self.finish
    else
      @turn.shift_status!
    end
  end

  def finish
    
  end

end
