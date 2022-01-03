# new_turn = "----- NEW TURN ------"
# game_over ="----- GAME OVER ------"
questions = [
  {"What does 5 plus 3 equal?": 8},
  {"what does 2 plus 6 equal?": 8}
]

class Questions
  def initialize
  end
  
  
  def get_question
  
  end

  def print_question

  end

end


class Game
  
  def current_player
  end

end

class Player
attr_accessor :score

def initialize
  @score = 3
end

  def current_score
    puts "#{@score} / 3"
  end

  def win?
  end
  
end


  def start
    current_player = 1
    puts "Player #{current_player}: What does 5 plus 3 equal?"
    puts ">"
    choice = $stdin.gets.chomp
    if choice != 8
      puts "Seriously? No!"
      puts "current score"
    end
  end

start
# loop
# puts 1st question from DB
# if output != DB.answer1
# set current_player_life - 1
# puts wront_answer, current_score

# if current_player_life = 0 => puts game over

# if output = DB.answer1
# puts correct_answer, curent_score

# switch_current_player



# class player score, win or lost
# class question get questions, print question
# class game get question, compare answer, set life depends on answer


