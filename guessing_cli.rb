# Code your solution here!
def run_guessing_game

guess=''
until guess=='exit'
l=rand(1..6)
puts "Guess a number between 1 and 6."
guess=gets.chomp
if guess.to_i==l
  puts "You guessed the correct number!"
else
  puts "The computer guessed #{l}."
end
end

puts "Goodbye!"

end