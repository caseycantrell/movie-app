require 'FFaker'

5.times do
  Movie.create(
  title: FFaker::Movie.title, 
  year: FFaker::Vehicle.year, 
  plot: ""
)
end
