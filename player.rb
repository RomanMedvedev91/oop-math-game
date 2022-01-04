class Player
  attr_reader :name, :lives
  def initialize(name)
    @name = name
    @lives = 3
  end

  def decrease_life
    @lives -= 1
  end


  def create_question
    question = Questions.new
    question.generate_question(name)
    puts ">"
    @input = $stdin.gets.chomp
    if question.check_answer(@input.to_i)
      puts "Right!"
    else
      puts "Seriously? No!"
      decrease_life
    end
   end
end
