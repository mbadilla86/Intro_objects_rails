class Mammal
  attr_reader :drink_milk, :breath
  def initialize
    @drink_milk = true
    @breath = :lungs
  end
  
  def move
    "Porque soy"
  end

  def stop
    "Me detengo"
  end
end