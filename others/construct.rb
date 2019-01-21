class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def check
    puts 'Instance initialized with the values:'
    puts "Name = #{@name}"
    puts "Age = #{@age}"
  end
end

person = Person.new('Johan', 12)
person.check
