# Make your shoe class here!

class Shoe 
  
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition 
  
  def initialize(brand)
    @brand = brand
    @color = color
    @size = size 
    @material = material
    @condition = condition
  end 
  
  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end 
end 

  adidas = Shoe.new("Adidas")

puts adidas.brand


