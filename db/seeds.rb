require 'FFaker'

5.times do
  Movie.create(
  title: FFaker::Movie.title, 
  year: FFaker::Vehicle.year, 
  plot: ""
)
end

5.times do
  Actor.create(
    first_name: FFaker::Name.first_name,
    last_name: FFaker::Name.last_name,
    known_for: FFaker::Movie.title
  )
end