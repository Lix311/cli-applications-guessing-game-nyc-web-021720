def run_guessing_game
  random_number = 1 + rand(6)
  puts "Enter a number 1 through 6"
  user_input = gets.chomp
    if user_input == "exit"
      print "Goodbye!"
    elsif random_number == user_input
      print "You guessed the correct number!"
    elsif random_number != user_input
      print "Sorry! The computer guessed #{random_number}"
    else 
    end 
end 

