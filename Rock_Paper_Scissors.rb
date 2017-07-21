def convert (convert)
  # convert player_input & computer_input into readable text
    case convert
  # when it is 0 it is Rock
    when 0
      return "Rock"
  # when it is 1 it is Paper
    when 1
      return "Paper"
  # when it is 2 it is Paper
    when 2
      return "Scissors"
    end
end# convert end

def check(player_input)
# computer_input will randomise each time check is run
  computer_input = rand(1..3)
# feedback use the convert function to insert the correct string
  feedback = "You used #{convert(player_input - 1)} and AI used #{convert(computer_input - 1)}"
# this checks player_input and computer_input to dicide if player win, lose or draw
  if player_input == computer_input
    puts "#{feedback}\n A Draw No life taken from both player and AI"
  elsif (player_input == 1 && computer_input == 2) ||
        (player_input == 2 && computer_input == 3) ||
        (player_input == 3 && computer_input == 1)
    puts "#{feedback}\n You Lose 1 life taken from player"
    return $p_win = $p_win - 1
  elsif (player_input == 1 && computer_input == 3) ||
        (player_input == 2 && computer_input == 1) ||
        (player_input == 3 && computer_input == 2)
    puts "#{feedback}\n You Win 1 life taken from AI"
    return $ai_win = $ai_win - 1
  else
    puts "Unknow Error occured"
  end# if end
end# check end

def start
  while true
    # check for game end
    if $p_win == 0
      puts "You Lose - Game over"
      break
    elsif $ai_win == 0
      puts "You Win - Game over"
      break
    end
  puts %Q{
    Welcome to Rock Paper Scissors
    Instruction input number 1, 2 or 3 and the game is on
    1 = Rock
    2 = Paper
    3 = Scissors
    Score Board
    Player Win = #{$p_win}
    AI Win = #{$ai_win}
    Please Enter your number:
  }
  #get players input
  player_input = gets.chomp.to_i
  #check for valid player choice
    if player_input == 1 || player_input == 2 || player_input == 3
      check(player_input)
    else
       puts "Please enter a valid choice"
       start
    end# if end
  end# while end
end# start end
# Score Board starting life
$p_win  = 5
$ai_win = 5
#start the game
start
