class Lego
  #class variable
  @counter = 0 
  def initialize(shape)
    
    @shape = shape
    @next = []
    self.class.counter += 1
  end

  def + (other_lego)
    @next << other_lego
  end

  def self.counter
    @counter
  end

  def self.counter=(value)
    @counter = value
  end
  
end


