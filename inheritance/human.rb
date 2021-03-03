require_relative 'mammal'

class Human < Mammal
  def initialize
    @brain = :big
    super
  end

    def move
      "Puedo caminar" + super "humano"
    end

    def talk
      'blab blab blab'
    end
  end
