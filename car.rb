class Car
  
  def initialize(model, make, year)
    @model = model
    @make = make
    @year = year
  end
  
  def model
    @model
  end
  
  def make
    @make
  end
  
  def year
    @year
  end
  
end

toyota = Car.new("camry", "Toyota", "1998")
toyota.model
toyota.make
toyota.year

puts "This is my #{toyota.model} it is a #{toyota.make} and was created in #{toyota.year}!"

honda = Car.new("civic", "Honda", "2005")
honda.model
honda.make
honda.year

puts "This is my #{honda.model} it is a #{honda.make} and was created in #{honda.year}!"


