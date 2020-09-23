require('pry')

class RPS 
  def initialize(str)
    @input = str
    @rock = "rock"
    @paper = "paper"
    @scissors = "scissors"
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
end     





class CPU < RPS
  def initialize
    @random
  end

  def random
    @random
  end
end  




