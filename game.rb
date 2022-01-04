class Game

  def initialize
    @player1 = Player.new("Player 1")
    @player2 = Player.new("Player 2")
  end

 
  def show_scors
    puts "P1: #{@player1.lives}/3 vs P2: #{@player2.lives}/3"
  end

  def win(player)
    puts "#{player.name} wins with the score of #{player.lives}/3"
    puts "---- GAME OVER ----"
    puts "Good bye!"
    exit(0)
  end

  def check_lives
    if @player1.lives == 0
      win(@player2)
    elsif @player2.lives == 0
      win(@player1)
    end
  end


  def start
    @player1.create_question
    check_lives
    @player2.create_question
    check_lives
    show_scors
    puts " ---- NEW TURN ----"
    start
  end
    # puts question

  #   current_player = 1
  #   puts "Player #{current_player}: What does 5 plus 3 equal?"
  #   puts ">"
  #   choice = $stdin.gets.chomp
  #   if choice != 8
  #     puts "Seriously? No!"
  #     puts "current score"
  #   end
  # end

end
