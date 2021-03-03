class Point
    attr_reader :x, :y    
​
    def initialize (x, y)
        @x = x
        @y = y
    end 
​
    def go_right
        @x += 1
    end 
​
end  
