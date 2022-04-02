#rock beats scissors 
#paper beats rock
#scissors beats paper 
#same result draw 
#Computer has random choice 
#Ask user input has to be rock paper scissors 
#gets.chomp 
#compare computers choice to user input 
#choose a winner
#puts result 
computer_choice = ["Rock", "Paper", "Scissors"].sample 
puts "Rock Paper Scissors"
puts "Make a choice"
user_input = gets.chomp

# Option up/down OR Alt up/down -> move a line

puts computer_choice
if user_input == computer_choice
  puts "Draw"
elsif computer_choice == "Rock" && user_input == "Paper" ||
  computer_choice == "Paper" && user_input == "Scissors" ||
  computer_choice == "Scissors" && user_input == "Rock"
  puts "You Win"
else
  
  puts "You Lose"
end
