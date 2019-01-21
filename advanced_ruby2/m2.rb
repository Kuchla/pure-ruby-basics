puts 'In a class called Car, create a public method called get_km
      that receives the following information as a parameter:
      "A yellow colored car travels at 80km/h".
      The get_km method must call a private method with the name
      of find_km. This should locate and return the marriage of standard 80km/h.
      At the end, print this return.
      ---'

class Car
  def get_km(message)
    find_km(message)
  end

  private

  def find_km(message)
    puts message.match(%r{[\d]{2}km/h})
  end
end

car = Car.new
car.get_km('A yellow colored car travels at 80km/h')
