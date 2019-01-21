puts 'Create a collection of hash type and allow that the user create three
      elements informing the key and the value. At the end of the program
      for each these elements, print the phrase: "One of the keys is *** 
      and your value is ***.""
      ---'

hash = {}

3.times do
  puts 'Type de key'
  key = gets.chomp
  puts 'Type the value'
  value = gets.chomp
  hash[key] = value
end

hash.each do |key, value|
  puts "One of the keys is #{key}, and your value is #{value}"
end
