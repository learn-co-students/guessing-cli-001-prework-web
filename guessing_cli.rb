require 'pry'
# Code your solution here!
def run_guessing_game
	user_number =""
	while user_number != "exit"
		com_number = rand(1..6)
		puts "Guess a number between 1 and 6."
		user_number = gets.chomp
		if com_number == user_number.to_i
			puts "You guessed the correct number!"
		else 
			puts "The computer guessed #{com_number}."
		end
	end
	exit_guessing_cli
end

def number_check(com_number, user_number)
	if com_number == user_number
		puts "You guessed the correct number!"
			 "You guessed the correct number!"
	else
		puts "The computer guessed #{com_number}."
	end

end

def exit_guessing_cli
	puts "Goodbye!"
end