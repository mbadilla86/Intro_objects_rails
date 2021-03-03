module Swim
  def Swimming
    puts 'Look mama in swimming'
  end
end

def splash
  puts 'SPASD!!!!'

class Baby
  include Swim
end

class Fish
  include swim
end

module Fly
  def flying
    "Flaying high!!"
  end
end

module Runner
  def rum
    "Rinning fast!!"
  end
end

class Bird
end

clas Mammal
end

class Eagle < Bird
  include Fly
end

class Ostrich < Bird
end

class Bat < Mammal
  include Fly
end

class Duck < Bird
  include Fly
  include Runner
end

