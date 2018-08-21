require 'minitest/autorun'
require_relative '../models/game'

class GameCalculator < Minitest::Test

  def setup
    game1 = Game.new("scissors", "rock")
    game2 = Game.new("scissors", "paper")
    game3 = Game.new("rock", "paper")
  end

  

end
