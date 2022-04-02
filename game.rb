# 1. Get user input (Have them choose either rock, paper, or scissors)
# 2. Get computer to sample rock, paper, scissors
# 3. Create an if/else statement to compare results
# 4. Put message if player wins or loses

puts "Choose your weapon: Rock, Paper or Scissors"
weapons = gets.chomp

computer_answer = ["rock", "paper", "scissors"].sample
puts "Computer answer: #{computer_answer}"
if weapons == computer_answer
  puts "Draw"
elsif (weapons == "rock" && computer_answer == "scissors") || 
  (weapons == "paper"  && computer_answer == "rock") || 
  (weapons == "scissors" && computer_answer == "paper")
  puts "User won!" 
else
  puts "User lose!"
end

# Push further

# 1. Ask again for a user input if the user wrtie a wrong input (e.g. 'spoon')
# 2. Play the game again and again until the user wants to stop
# 3. Count the points for the game and stop when a player got 3 points!