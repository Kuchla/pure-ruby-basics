puts 'Calculator by Josni Kuchla'

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

  begin
    result = first_number.send(operation, second_number)
  rescue StandardError
    result = 'a invalid operation!'
  end

  puts "Result of: #{first_number} #{operation} #{second_number} is #{result}"
end
