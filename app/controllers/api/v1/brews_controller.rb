module Api::V1
  class BrewsController < ApplicationController
    def index
      @brews = Brew.all
      render json: @brews
    end
  end
end
