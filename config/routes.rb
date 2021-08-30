Rails.application.routes.draw do
 
  get "/single_movie" => "movies#show"

  get "/all_movies" => "movies#index"

  get "/single_actor" => "actors#show"

  get "/single_actor/:id" => "actors#show"

  post "/single_actor" => "actors#show"

  get "/all_actors" => "actors#index"
  
end
