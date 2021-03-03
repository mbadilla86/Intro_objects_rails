class Card
    attr_accessor :number, :suit

    def initialize(number, suit)
        raise ArgumentError, 'No existe crear esa carta' unless valid?(number,suit)
        @number = number
        @suit = suit
    end
    
    def valid?(number,suit)
        number <= 13 &&['C','E','D','T'].include?(suit)
    end
	end