class User
  def add(name)
    @name = name
    puts 'User addded'
    hello
  end

  def hello
    puts "Welcome, #{@name}!"
  end
end

user = User.new
user.add('Johan')
