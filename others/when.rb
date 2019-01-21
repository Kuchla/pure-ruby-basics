puts 'Type a month'

month = gets.chomp.to_i

case month
when 1..6
  puts 'First semester'
when 7..12
  puts 'Second semester'
else
  puts 'Invalid operation!'
end
