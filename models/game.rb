class Game

  attr_accessor(:lefthand, :righthand, :lefthand_score, :righhand_score)

  def initialize(lefthand, righthand)
    @lefthand = lefthand.downcase
    @righthand = righthand.downcase
    @lefthand_score = 0
    @righhand_score = 0
  end

  def play_game()

    if @lefthand == "scissors" && @righthand == "rock"
      print "Rock wins!"
    elsif @lefthand == "rock" && @righthand == "scissors"
      print "Rock wins!"
    elsif @lefthand == "scissors" && @righthand == "paper"
      print "Scissors win!"
    elsif @lefthand == "paper" && @righthand == "scissors"
      print "Scissors win!"
    elsif @lefthand == "paper" && @righthand == "rock"
      print "Paper wins!"
    else @lefthand == "rock" && @righthand == "paper"
      print "Paper wins!"
    # elsif @lefthand == @righthand
    #   return "Tie!"
    end


    #   if @lefthand == ("scissors" || "rock") || @righthand == "scissors" #|| "rock")
    #   return "Rock wins!"
    # end

  end

end
