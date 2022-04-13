p "Please choose rock, paper, or scissors:"

player_val = gets.chomp.downcase
val_array = ["rock","paper","scissors"]
machine_ans = val_array.sample

if
  player_val == "rock"
    if machine_ans == "rock" 
      p "tie: machine ans #{machine_ans}"
    elsif machine_ans == "paper"
      p "player loses: machine ans #{machine_ans}"
    else p "player wins: machine ans #{machine_ans}"
    end
  elsif player_val == "paper"
    if machine_ans == "rock" 
      p "player wins: machine ans #{machine_ans}"
    elsif machine_ans == "paper"
      p "tie: machine ans #{machine_ans}"
    else p "player loses: machine ans #{machine_ans}"
    end
  else player_val == "scissors"
    if machine_ans == "rock" 
      p "player loses: machine ans #{machine_ans}"
    elsif machine_ans == "paper"
      p "player wins: machine ans #{machine_ans}"
    else p "tie: machine ans #{machine_ans}"
    end
  end