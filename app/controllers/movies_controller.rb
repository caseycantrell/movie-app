class MoviesController < ApplicationController

  def single_movie
    movie = Movie.first
    render json: movie.to_json
  end

  def all_movies
    movies = Movie.all
    render json: movies.to_json
  end


end
