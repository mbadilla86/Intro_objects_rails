class Product
    attr_reader :name, :category #crea lectores de atributos (los Getters)
    attr_accessor :price          #aqui podemos actualizar el valor de una variable
​
    def initialize(name, price, category)
        #variables de instanci@
        @name = name
        @price = price
        @category = category
    end 
​
end    
​
#instanciando los nuevos platos (creando )
primer_plato = Product.new('chifrijo', 3500, 'boca')
segundo_plato = Product.new('casado', 3000, 'almuerzo')
puts primer_plato.price
​
primer_plato.price = 1500 #aqui cambiamos valores
puts primer_plato.price