#diseño orientada a objetos
#cuales van a hacer los datos y cuales los metodos
#establece los valores del nuevo objeto
    class Product
        def initialize(name, price, category)
        @name = name
        @price = price
        @category = category
        end

        def name
        @name
        end

        def category
        @category
        end

        def price
            @price
        end

        def price=(new_price)
            @price = new_price
        end

    end

first_dish = Product.new('chifrijo', 3500, 'boca')
second_dish = Product.new('casado',3000, 'almuerzo')

puts first_dish.inspect
puts second_dish.inspect

puts first_dish.name
puts first_dish.category
puts first_dish.price

first_dish.price = 2950
puts first_dish.price
