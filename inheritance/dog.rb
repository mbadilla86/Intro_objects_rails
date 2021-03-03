require_relative 'mammal'

class Dog < Mammal
  def initialize
    @brain = :heart
    super
  end

  def move
    "Corro como perro " + super + "un perro" 
  end

  def talk
    'guau gouf gau'
  end

  def slow_down
    stop
  end

end
