puts 'Given the following hash: Numbers = {a: 10, b: 30 2, c: 20, d: 25, and: 15}
      Create an instruction that selects the highest velue of this hash and at the end 
      print the key and value of the resulting element'

numbers = { a: 10, b: 30, c: 20, d: 25, e: 15 }

highest_value = numbers.key(numbers.values.max)

puts "Key #{highest_value}, value #{numbers[highest_value]}"
