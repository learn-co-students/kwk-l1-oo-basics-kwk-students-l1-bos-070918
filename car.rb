class Car
  attr_reader :make, :model, :year
  attr_accessor :miles
  
  def initialize(make,model,year,miles)
    @make = make
    @model = model
    @year = year
    @miles = miles
  end
end

my_car = Car.new("Jeep","Wrangler","2000", 160000)
puts my_car.make
puts my_car.model
puts my_car.year
puts my_car.miles