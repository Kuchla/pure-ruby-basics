puts 'Using the iteration and condition structures, create a calculator
      that gives the user the option of Multiply, Divide, Add, or Subtract
      two numbers. Do not forget to also allow the user to close the program.'

loop do
  puts 'Select the operation
        Type + to sum
        Type - to subtraction
        Type * to multiplication
        Type / to division
        Type 0 to exit'

  operation = gets.chomp.to_s

  break if operation == '0'

  puts 'Enter the first number'
  first_number = gets.chomp.to_i
  puts 'Enter the second number'
  second_number = gets.chomp.to_i

  case operation
  when '+'
    result = first_number.send(operation, second_number)
  when '-'
    result = first_number.send(operation, second_number)
  when '/'
    result = first_number.send(operation, second_number)
  when '*'
    result = first_number.send(operation, second_number)
  else
    puts "Invalid operation #{operation}"
    redo
  end

  puts "Result of: #{first_number} #{operation} #{second_number} is #{result}"
end
