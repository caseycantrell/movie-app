# require 'FFaker'

# 5.times do
#   Movie.create(
#   title: FFaker::Movie.title, 
#   year: FFaker::Vehicle.year, 
#   plot: ""
# )
# end

# 5.times do
#   Actor.create(
#     first_name: FFaker::Name.first_name,
#     last_name: FFaker::Name.last_name,
#     known_for: FFaker::Movie.title
#   )
# end

# Genre.create!([
#   {name: "Action"},
#   {name: "Comedy"},
#   {name: "Horror"},
#   {name: "Romance"}
# ])

MovieGenre.create!([
  {genre_id: 1, movie_id: 2},
  {genre_id: 1, movie_id: 1},
  {genre_id: 2, movie_id: 6},
  {genre_id: 3, movie_id: 7},
])