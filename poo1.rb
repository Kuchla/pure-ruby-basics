puts 'The Footballer and Marathonist classes should inherit the
      behaviors of the Sportsman class.
      At the end of the program run the to_compete and run
      methods on FootballPlayer and MarathonRunner objects.
      ---'

class Sportsman
  def to_compete
    puts 'Participating in a competition'
  end
end

class FootballPlayer < Sportsman
  def run
    puts 'Running behind the ball'
  end
end

class MarathonRunner < Sportsman
  def run
    puts 'Touring the circuit'
  end

  def to_compete
    print 'Marathon Runner -> '
    super
  end
end

sportsman = [FootballPlayer.new, MarathonRunner.new]

sportsman.each do |sp|
  sp.run
  sp.to_compete
end
