def exit
  puts "Goodbye!"
end

def run_guessing_game
  guess = ""

  until guess == "exit" do
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    random_num = rand(1..6).to_s

    if guess == random_num
      puts "You guessed the correct number!"
    elsif guess == "exit"
      break
    else
      puts "The computer guessed #{random_num}."
    end
  end

  exit
end

