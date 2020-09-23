require('rspec')
require('pry')
require('rock_paper_scissors')

describe('RPS#initializes') do
  it('initializes RPS class') do
    new_game = RPS.new("rock")
    expect(new_game.input).to(eq("rock"))
  end
end

# describe('#get_random') do
#   it('retrieves the 0 index of a randomized array of strings') do
#     new_game = RPS.new("rock")
#     expect(new_game.get_random()).to(eq("rock" || "paper" || "scissors"))
#   end
# end

describe('#get_move') do
  it('retrieves the input from player and returns string') do
    new_game = RPS.new("rock")
    expect(new_game.get_move()).to(eq("rock"))
  end
end

describe('#game_win') do
  it('determines winner of round') do
    new_game = RPS.new("rock")
    expect(new_game.game_win()).to(eq("you win"))
  end
end