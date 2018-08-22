require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test

  def setup
    @game1 = Game.new("scissors", "rock")
    @game2 = Game.new("rock", "scissors")
    @game3 = Game.new("scissors", "paper")
    @game4 = Game.new("paper", "scissors")
    @game5 = Game.new("rock", "paper")
    @game6 = Game.new("paper", "rock")
    @game7 = Game.new("paper", "paper")
    @game8 = Game.new("rock", "rock")
    @game6 = Game.new("scissors", "scissors")
  end

  def test_play_game__scissors_rock()
    @game1.play_game()
    assert_equal("Rock wins!", @game1.play_game())
  end

  def test_play_game__rock_scissors()
    @game2.play_game()
    assert_equal("Rock wins!", @game2.play_game())
  end

  def test_play_game__scissors_paper()
    @game3.play_game()
    assert_equal("Scissors win!", @game3.play_game())
  end

  def test_play_game__paper_scissors()
    @game4.play_game()
    assert_equal("Scissors win!", @game4.play_game())
  end

  def test_play_game__rock_paper()
    @game5.play_game()
    assert_equal("Paper wins!", @game5.play_game())
  end

  def test_play_game__paper_rock()
    @game6.play_game()
    assert_equal("Paper wins!", @game6.play_game())
  end

  # def test_play_game__tie_1
  #   @game7.play_game()
  #   assert_equal("Tie!", @game7.play_game())
  # end

end
