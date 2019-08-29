def run_guessing_game
  number = rand(6) + 1
  
  input = gets.chomp.to_i
  
  if input == number
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end
