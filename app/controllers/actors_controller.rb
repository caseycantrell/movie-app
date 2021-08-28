class ActorsController < ApplicationController

  def single_actor
    actor = Actor.find(params[:id])
    render json: actor.to_json
  end

  def all_actors
    actors = Actor.all
    render json: actors.as_json
  end

end
