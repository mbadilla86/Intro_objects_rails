require_relative 'lego'

class BioLego < Lego
  puts self
  @counter = 0
  def initialize(shape)
    @blood = true
    super
  end
end