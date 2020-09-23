#!/usr/bin/env ruby
require('./rock_paper_scissors.rb')

puts 'Enter rock, paper, or scissors:'
input = gets.chomp
new_game = RPS.new(input)
puts new_game.game_win()

