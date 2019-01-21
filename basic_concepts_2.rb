printf 'Type the first number'
first = gets.chomp

printf 'Type the second number'
second = gets.chomp

sum = first + second
subtraction = first.to_i - second.to_i
multiplication = first.to_i * second.to_i
division = first.to_i / second.to_i

puts "Multiplication :#{multi}, Sum: #{soma}, Division: #{div}, Subtraction: #{sub}"
