class PacersController < ApplicationController

  def show
    @name = params[:name].capitalize
  end
end
