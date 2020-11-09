require './player'
require './question'
require './turn'
require './game'

player1 = Player.new('Marcello')
player2 = Player.new('Heather')

puts player1.name
puts player1.lives
puts player2.name
puts player2.lives