class Game
  attr_accessor :player1, :player2

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def play()
    current = true
    while player1.lives > 0 && player2.lives > 0 do
      puts '----- NEW TURN -----'
      Turn.new(current ? player1 : player2).run
      if (current ? player1.lives : player2.lives) == 0
        puts "#{current ? player2.name : player1.name} wins with a score of #{current ? player2.lives : player1.lives}/3"
      else
        puts "#{player1.name}: #{player1.lives}/3 vs #{player2.name}: #{player2.lives}/3"
        current = !current
      end
    end
  end

end