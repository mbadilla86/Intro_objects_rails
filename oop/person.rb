class Person
    attr_accessor :name, :age, :weight
  ​
    def initialize(name, age, weight)
      @name = name
      @age = age
      @weight = weight
      puts 'Se a incorpodado un nuevo jugador'
    end
    
    def eat 
      @weight += 0.5
    end
  ​
    def complete_name
      "Hola, mi nombre es #{name} \n
      y tengo #{age} años"
    end
  ​
    def birthday
       @age += 1
       'Es mi cumpleaños!'
    end
  ​
  end