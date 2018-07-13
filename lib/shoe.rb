# Make your shoe class here!

class Shoe
  attr_reader :brand#, #:material
  attr_accessor :color, :size, :material, :condition


 def initialize(brand) # model, type, price)
   @brand = brand
   #@type = type
   #@price = price
 end
 def cobble
   puts "Your shoe is as good as new!"
   @condition = "new"
 end
end
color = "red"
size = 9.5
material = 'suede'
condition = "tattered"

shoes1=Shoe.new("Adidas")#, "red")  # "airmax", "sneakers", 100, )
puts shoes1.brand
puts shoes1.color

#puts shoes1.type
#puts shoes1.price


