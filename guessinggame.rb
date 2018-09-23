secret_word = "Harp"
guess = ""
guess_count = 0
guess_limit = 5
out_of_guesses = false

while guess != secret_word and !out_of_guesses
  if guess_count < guess_limit
  if guess_count >= 1 
    puts "Hmmm.. not the sweet music I need. Only #{5 - guess_count} attempts left"
    puts
  end
  puts "Guess a musical instrument: "
  guess = gets.chomp
  guess.capitalize!
  guess_count += 1
  puts
  else out_of_guesses = true
  end
end

if out_of_guesses
  puts "You lose"

else puts "You Win! The Angels Rejoice "
end
