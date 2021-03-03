class Dice 
    attr_reader :history
    def initialize(sides = 6)
     @sides = sides 
     @history = []
     rand  
    end 

    def rand
        @number = Random.rand(1..@sides)
        @history.push(@number)
        show
    end 
     
    def show
        puts "El número es #{@number}" 
    end 

end 
 #esto es para tirar en la terminal de visual
dice = Dice.new(6)
#dice.rand
#dice.rand
#dice.rand
#dice.rand
#print dice.history