require 'pry'
def run_guessing_game
  random_number = 1 + rand(6)
  puts "Enter a number 1 through 6"
  user_input = gets.chomp
    puts random_number
    puts user_input
    
    elsif random_number == user_input
      puts "You guessed the correct number!"
    elsif random_number != user_input
      puts "Sorry! The computer guessed #{random_number}."
    else 
    end
end 

