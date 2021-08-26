Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/single_actor", controller: "actors", action: "single_actor"

  get "/single_movie" , controller: "movies", action: "single_movie"

  get "/all_movies" => "movies#all_movies"
  
end
