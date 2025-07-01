class ClownsController < ApplicationController
  def index
    @clowns = Clown.all

    render json: @clowns
  end
end
