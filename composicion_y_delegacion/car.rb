require_relative 'engine'

class Car
    attr_accessor :engine

    def initialize
        @engine = Engine.new(2000, :gass)
    end

    def start
        engine.start
        puts "Brum"
    end

end
