# Make your shoe class here!
class Shoe 
  
  attr_reader :brand
  attr_accessor :color,:material,:condition,:size 
  
  def initialize(brand)
    @brand = brand 
    @color = color 
    @material = material
    @condition = condition 
    @size = size 
  end 
    
    def cobble 
      puts "Your shoe is as good as new!"
    @condition = "new" 
    end 
end 

Shoe.new("Adidas") 