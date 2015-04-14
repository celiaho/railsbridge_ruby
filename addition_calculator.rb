print "What is the first number? > "
number1 = gets.to_f

print "What is the second number? > "
number2 = gets.to_f

print "Would you like to (1) add, (2) subtract, (3) multiply, or (4) divide these two numbers? > "
operation = gets.chomp.to_s


if operation == "1"
  puts "The sum is #{number1 + number2}."
elsif operation == "2"
  puts "The difference is #{number1 - number2}."
elsif operation == "3"
  puts "The product is #{number1 * number2}."
elsif operation == "4"
  puts "The quotient is #{number1 / number2}."
else
  puts "Invalid choice. Try again!"
end
