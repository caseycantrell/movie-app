class MoviesController < ApplicationController

  # before_action :authenticate_admin, except: [:index, :show]
  
  def index
    movies = Movie.all
    render json: movies.to_json
  end

  def create
    movie = Movie.new(
    title: params[:title], 
    year: params[:year], 
    plot: params[:plot],
    director: params[:director]
    )
    if movie.save
      render json: movie.as_json
    else
      render json: {errors: movie.errors.full_messages}
    end
  end

  def show
    movie = Movie.find(params[:id])
    render json: movie.to_json
  end

  def update
    movie = Movie.find(params[:id])
    movie.title = params[:title] || movie.title
    movie.year = params[:year] || movie.year
    movie.plot = params[:plot] || movie.plot
    movie.director = params[:director] || movie.director
    movie.english = params[:english] || movie.english
      
    if movie.save
      render json: movie.as_json
    else
      render json: {errors: movie.errors.full_messages}
    end
  end

  def destroy
    movie = Movie.find(params[:id])
    movie.destroy
    render json: {message: "That thing is GONE."}
  end

end
