# Make your shoe class here!

class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :type

  def initialize(type)
    @type = type
    @brand = "Nike"
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


end
