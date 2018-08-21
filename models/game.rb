class Game

  attr_accessor(:lefthand, :righthand, :lefthand_score, :righhand_score)

  def initialize(lefthand, righthand)
    @lefthand = lefthand.downcase
    @righthand = righthand.downcase
    @lefthand_score = 0
    @righhand_score = 0
  end
