# Make your shoe class here!

class Shoe
  
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
  
  def initialize (brand)
    @brand = brand
   # @size = size
   # @material = material
   # @condition = condition
    end
    
  def cobble
   puts "Your shoe is as good as new!"
   @condition = "new"
  end
end
  
   new_shoes = Shoe.new("Adidas")
   puts new_shoes.brand
   puts new_shoes.condition
   new_shoes.cobble
   puts new_shoes.condition
   
   
   # puts new_shoes.color
#    puts new_shoes.size
 #   puts new_shoes.material
 #   puts new_shoes.condition
  