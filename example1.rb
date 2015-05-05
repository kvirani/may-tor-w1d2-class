# def something
#   puts "fdsfs"
# end

# Genereate a number
# Ask and retreive their guess
# Compare the two

def generate_number(min, max)
  return rand(max - min + 1) + min
end

def get_guess
  puts "Please guess a number bw 1 and 10, werd? "
  return gets.chomp.to_i
end

def correct_guess?(num, answer)
  return num == answer
end

def evaluate_guess(answer, number)
  if correct_guess?(number, answer)
    puts "NAILED IT DAWG!"
  else
    puts "NOPE"
  end
end

number = generate_number(1, 10)
puts "The real number was #{number}" # DEBUG CODE

guess = get_guess
puts "You guessed #{guess}"

evaluate_guess(guess, number)

