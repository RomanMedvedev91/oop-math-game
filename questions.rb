class Questions
attr_accessor :question, :answer

  def generate_question(player)
    @number1 = rand(1..20)
    @number2 = rand(1..20)
    "#{player}: What does #{@number1} plus #{@number2} equal?"
  end

  def generate_answer
    answer = @number1 + @number2
    puts answer
  end

end

first = Questions.new
puts first.generate_question("player1")

puts first.generate_answer