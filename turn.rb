class Turn
  attr_accessor :current

  def initialize(player)
    @current = player
  end

  def run()
    q = Question.new(20)
    puts "#{current.name}, what is #{q.num1} + #{q.num2}?"
    answer = gets.chomp.to_i
    if answer == q.sum
      puts "#{current.name}, you are \e[32mcorrect\e[0m."
    else
      puts "#{current.name}, you are \e[31mincorrect\e[0m."
      current.lives -= 1
    end
  end

end