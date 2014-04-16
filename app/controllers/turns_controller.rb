class TurnsController < ApplicationController

  def create
    @turn = Turn.new
    puts 'turn init'
  end

  def update
    if @turn.finish?
      puts 'turn finish'
      self.finish
    else
      @turn.shift_status!
    end
  end

  def finish
    
  end

end
