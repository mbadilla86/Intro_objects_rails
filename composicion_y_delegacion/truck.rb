require_relative 'engine'

class Truck
    attr_accessor :engine

    def initialize
        @engine = Engine.new(8000, :diesel)
    end

    def start
        engine.start
        puts "Brum brum!"
    end
end
