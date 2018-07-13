# Make your shoe class here!

class Shoe 
  
  attr_reader :brand
  attr_accessor  :color, :size, :material, :condition, :cobble
  
  def initialize(brand)
    @brand = brand 

  end
  
  def cobble
    puts "Your shoe is as good as new!"
  @condition = "new"
  end

end

nike = Shoe.new("Nike")

nike.color = "red"

nike.size = 9.5

nike.material = "suede"

nike.condition = "tattered"

nike.cobble

nike.condition = "new"

