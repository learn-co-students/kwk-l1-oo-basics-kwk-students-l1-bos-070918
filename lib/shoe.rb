# Make your shoe class here!

class Shoe
  attr_reader :brand
  attr_accessor :color, :size, :condition, :material
  
  def initialize (brand)
    @brand = brand
    #@color = color
    #@material = material
    #@size = size 
    #@condition = condition
  end 
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end

 shoe= Shoe.new("Adidas")
 puts shoe.brand
 puts shoe.condition
 shoe.cobble
 puts shoe.condition
 
 #puts shoe.condition("new")
 #puts shoes_1.color

 #puts shoe.color


    
    
    
  