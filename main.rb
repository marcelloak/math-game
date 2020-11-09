require './player'
require './question'
require './turn'
require './game'

player1 = Player.new('Marcello')
player2 = Player.new('Heather')
game = Game.new(player1, player2)
game.play()