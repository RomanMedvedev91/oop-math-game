class Questions
def initialize
  @number1 = rand(1..20)
  @number2 = rand(1..20)
  @sum = @number1 + @number2
end

  def generate_question(player)
    puts "#{player}: What does #{@number1} plus #{@number2} equal?"
  end

  def check_answer(input)
    @sum == input
  end
end
