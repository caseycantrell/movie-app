class ActorsController < ApplicationController

  def show
    actor = Actor.find(params[:id])
    render json: actor.to_json
  end

  def index
    actors = Actor.all
    render json: actors.as_json
  end

end
