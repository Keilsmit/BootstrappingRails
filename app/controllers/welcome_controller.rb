class WelcomeController < ApplicationController

  def index
    @message = "I dont know what I'm doing. Lol."
  end

  def show
    @name = params[:name].capitalize
  end



end
