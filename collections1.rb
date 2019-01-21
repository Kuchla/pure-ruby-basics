puts 'Using a collection of type Array, write a program that receives 3 numbers
      and in the end display the result of each of them raised the second power
      ---'

array = []
3.times do |index|
  puts "Type the number in the position #{index}"
  array.push(gets.chomp.to_i)
end

array.each do |number|
  puts "Original value: #{number}. The power of 2 is #{number**2}"
end
