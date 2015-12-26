# Code your solution here!

def run_guessing_game
  # greeting
  play
end

def exit
  puts("Goodbye!")
end

def greeting
  puts("Hello, lets play the guessing game.")
  puts("Follow the instructions. Type exit to exit at anytime.")
end

def play
  puts ("Guess a number between 1 and 6.")
  guess = gets.chomp
  comp_guess = rand(6)
  while(!(guess=="exit"))
    if(comp_guess == guess.to_i)
      puts("You guessed the correct number!")
    else
      puts("The computer guessed #{comp_guess}.")
    end
    puts ("Guess a number between 1 and 6.")
    guess = gets.chomp
    comp_guess = rand(6)
  end
  exit
end