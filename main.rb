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


q1 = Question.new(20)

puts q1.num1
puts q1.num2
puts q1.sum

t1 = Turn.new(player1)
t2 = Turn.new(player2)

t1.run
t2.run

puts player1.lives
puts player2.lives