require 'cpf_cnpj'

puts 'Follow the gem documentation cpf_cnpj to create a program
      that receives as input a cpf number and in a method make sure
      this number is valid
      ---'

puts 'CPF validator'

puts 'Type the CPF'
cpf = CPF.new(gets.chomp)

puts "#{cpf.formatted} - #{cpf.valid? ? 'Valid!' : 'Invalid!'}"
