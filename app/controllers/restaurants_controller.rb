class RestaurantsController < ApplicationController
  def index
    render json: { name: 'test' }
  end
end
