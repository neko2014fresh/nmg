class Game < ActiveRecord::Base
  include Singleton

  attr_accessor :current_turn_owner

end
