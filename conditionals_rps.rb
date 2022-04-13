# Write a program that:

# Asks the player to input rock, paper, or scissors.
# Based on what the player chose, prints "You played rock!" or "You played paper!" or "You played scissors!"
# The computer is pretty dumb in this version of our game; it always plays scissors. Print "The computer played scissors!"
# Based on what the player chose, prints "You won!" or "You lost!" or "You tied!"
# If you need a refresher on the rules of Rock, Paper, Scissors: https://en.wikipedia.org/wiki/Rock%E2%80%93paper%E2%80%93scissors

p "Please choose rock, paper, or scissors:"

player_val = gets.chomp.downcase

computer_val = "scissors"

if player_val == "rock"
  p "You played #{player_val}!"
  p "The computer played #{computer_val}!"
  p "You won!"
elsif player_val == "paper"
  p "You played #{player_val}!"
  p "The computer played #{computer_val}!"
  p "You lost!"
else
  p "You played #{player_val}!"
  p "The computer played #{computer_val}!"
  p "You tied!"
end