class Dog
    attr_accessor :name
​
    def initialize(name)
        @name = name
    end      
end  
​
perro1 = Dog.new('firulais')
perro2 = Dog.new('pulgoso')
puts perro1.name
puts perro2.name
​
perro2.name = 'peluche'
puts perro2.name