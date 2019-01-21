file = File.open('list.txt')

puts file

file.each do |line|
  puts line
end