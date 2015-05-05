number = rand(10) + 1
puts "The real number was #{number}"

puts "Please guess a number bw 1 and 10, werd? "
guess = gets.chomp

puts "You guessed #{guess}"

if number == guess
  puts "NAILED IT DAWG!"
else
  puts "NOPE"
end