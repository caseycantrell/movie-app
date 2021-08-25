class ActorsController < ApplicationController

  def single_actor
    actor = Actor.first
    render json: actor.to_json
  end

end
