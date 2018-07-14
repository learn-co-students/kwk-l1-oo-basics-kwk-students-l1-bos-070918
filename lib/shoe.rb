# Make your shoe class here
class Shoe 
 def initialize(brand)
   @brand = brand
 end
attr_accessor :brand, :color, :size, :material, :condition
def cobble
  self.condition = "new"
  puts "Your shoe is as good as new!"
end
end

shoe = Shoe.new("Adidas")
shoe.brand = "Nike"
shoe.color = "red"
shoe.size = 9.5
shoe.material = "suede"
shoe.condition = "old"
shoe.cobble


