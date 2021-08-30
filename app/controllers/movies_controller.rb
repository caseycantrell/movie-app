class MoviesController < ApplicationController

  def show
    movie = Movie.first
    render json: movie.to_json
  end

  def index
    movies = Movie.all
    render json: movies.to_json
  end


end
