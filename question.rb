class Question
  attr_accessor :num1, :num2, :sum

  def initialize(num)
    @num1 = rand(num) + 1
    @num2 = rand(num) + 1
    @sum = num1 + num2
  end

end