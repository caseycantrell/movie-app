Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/single_actor", controller: "actors", action: "single_actor"

  get "/single_movie" , controller: "movies", action: "single_movie"

  get "/all_movies" => "movies#all_movies"

  get "/single_actor" => "actors#single_actor"

  get "/single_actor/:id" => "actors#single_actor"

  post "/single_actor" => "actors#single_actor"

  get "/all_actors" => "actors#all_actors"
  
end
