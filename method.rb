puts 'Create a program that has a method that solves the power given
      a base number and its exponent. These two values must be
      informed by the user.
      ---'

puts 'Type the base number'
base = gets.chomp.to_i

puts 'Type the power of '
power = gets.chomp.to_i

def calculator(base, power)
  base**power
end

puts calculator(base, power)
