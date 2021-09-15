Rails.application.routes.draw do

  #MOVIES

  get "/movies" => "movies#index"

  post "/movies" => "movies#create"

  get "/movies/:id" => "movies#show"

  patch "/movies/:id" => "movies#update"

  delete "/movies/:id" => "movies#destroy"

  #ACTORS

  get "/actors" => "actors#index"

  post "/actors" => "actors#create"

  get "/actors/:id" => "actors#show"

  patch "/actors/:id" => "actors#update"

  delete "/actors/:id" => "actors#destroy"

  #USERS

  post "/users" => "users#create"

  #SESSIONS

  post "/sessions" => "sessions#create"

  # MOVIE GENRES
  
  post "/movie_genres" => "movie_genres#create"
  
end
