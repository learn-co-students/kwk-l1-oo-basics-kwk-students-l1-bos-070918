class Classic_Thrillers
  
  attr_reader :title, :director, :stars, :release_date 
  
  def initialize(title,director,stars,release_date)
    @title = title
    @director = director
    @stars = stars
    @release_date = release_date
  end
end 

scarface = Classic_Thrillers.new("Scarface", "-Brian De Palma", "-Al Pacino, Michelle Pfeiffer", "-December 9, 1983")
puts scarface.title
puts scarface.director
puts scarface.stars
puts scarface.release_date

reservoir_dogs = Classic_Thrillers.new("Reservoir Dogs", "-Quentin Tarantino", "-Quentin Tarantino, Steve Buscemi", "-October 8, 1992")
puts reservoir_dogs.title
puts reservoir_dogs.director
puts reservoir_dogs.stars
puts reservoir_dogs.release_date

from_dusk_till_dawn = Classic_Thrillers.new("From Dusk Till Dawn", "-Robert Rodriguez", "-Quentin Tarantino, George Clooney, Salma Hayek, Danny Trejo", "-January 19, 1996")
puts from_dusk_till_dawn.title
puts from_dusk_till_dawn.director
puts from_dusk_till_dawn.stars
puts from_dusk_till_dawn.release_date

#pulp_fiction = Classic_Thrillers.new("Pulp Fiction", "Quentin Tarantino", "John Travolta, Uma Therman, Samuel L Jackson")


  