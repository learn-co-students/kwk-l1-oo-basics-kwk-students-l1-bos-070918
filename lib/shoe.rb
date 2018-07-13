# Make your shoe class here!
class Shoe
  
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
    @condition = condition
  end
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end