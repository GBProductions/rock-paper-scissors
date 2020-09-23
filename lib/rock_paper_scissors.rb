 #!/usr/bin/env ruby

require('pry')

class RPS 
  def initialize(string)
    @input = string
    @rock = "rock"
    @paper = "paper"
    @scissors = "scissors"
    @random = ["rock", "paper", "scissors"]
    puts 'Enter rock, paper, or scissors:'
  end

  def input
    @input 
  end
  
  def rock
    @rock
  end
  
  def paper
    @paper
  end
  
  def scissors
    @scissors
  end

  def input=(input)
    @input = input
  end

  def random
    @random
  end  

  def get_random()
    cpu_move = @random.shuffle
    puts "#{cpu_move[0]}"
    return cpu_move[0]
  end

  def get_move()
    puts player_input = @input
    return player_input
  end
  
  def game_win(player, cpu)
    player = get_move()
    cpu = get_random()
      if (player === "rock" && cpu === "scissors")
        return "you win"
      elsif (player === "rock" && cpu === "rock")
        return "draw" 
      elsif (player === "rock" && cpu === "paper")
        return "you lose" 
      elsif (player === "paper" && cpu === "rock")
        return "you win"
      elsif (player === "paper" && cpu === "paper")
        return "draw"
      elsif (player === "paper" && cpu === "scissors")
        return "you lose"
      elsif (player === "scissors" && cpu === "paper")
        return "you win"
      elsif (player === "scissors" && cpu === "scissors")
        return "draw"
      elsif (player === "scissors" && cpu === "rock")
        return "you lose"
      else (player != "scissors" || "rock" || "paper")
        return "Please enter rock, paper, or scissors."
      end
  end
end     



  