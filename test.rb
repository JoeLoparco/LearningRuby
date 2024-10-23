# Written by Joseph Loparco 10/23/24
# Simple ruby program that works as a basic calculatior, covers things like I/O and simple syntax
puts "Enter first number: " # Essentially like a println function 

num1 = gets.chomp.to_i # grabs whatever char or sequence of chars that were passed as input and convert them to 

puts "Enter operator (+, -, *, /): "

operator = gets.chomp #grabs whatever char or sequnce of chars that are given by the user

puts "Enter second number: "

num2 = gets.chomp.to_i 

result = 

  case operator # Switch Case Example

  when "+" then num1 + num2

  when "-" then num1 - num2

  when "*" then num1 * num2

  when "/" then num1 / num2

  else

    puts "Invalid operator"

    exit

  end

puts "Result: #{result}" 
