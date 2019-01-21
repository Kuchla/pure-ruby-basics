def foo
  if block_given?
    # Call the block
    yield
  else
    puts 'Block without parameter'
  end
end

foo
foo { puts 'Block with parameter' }

def foo2(name)
  @name = name
  yield
end

foo2('Leonardo') { puts "Hellow #{@name}" }

def foo3(numbers)
  if block_given?
    numbers.each do |key, value|
      yield(key, value)
    end
  end
end

numbers = { 2 => 2, 3 => 3, 4 => 4 }

foo3(numbers) do |key, value|
  puts "#{key} * #{value} = #{key * value}"
  puts "#{key} + #{value} = #{key + value}"
  puts '---'
end
