require('rspec')
require('pry')
require('rock_paper_scissors')

describe('RPS#initializes') do
  it('initializes RPS class') do
    test = RPS.new("rock")
    expect(test.input).to(eq("rock"))
  end
end