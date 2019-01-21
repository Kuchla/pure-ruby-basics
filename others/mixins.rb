module DecoratedImpression
  def print(text)
    decoration = '#' * 100
    puts decoration
    puts text
    puts decoration
  end
end

module Legs
  include DecoratedImpression

  def frontal_kick
    print 'Frontal kick'
  end

  def side_kick
    print' Side kick'
  end
end

module Arms
  include DecoratedImpression

  def right_jab
    print 'Right jab'
  end

  def left_jab
    print 'Left jab'
  end

  def hook
    print 'Hook'
  end
end

class FighterX
  include Legs
  include Arms
end

class FighterY
  include Legs
end

fighterx = FighterX.new
fighterx.frontal_kick
fighterx.right_jab

fightery = FighterY.new
fightery.side_kick
