class WelcomeController < ApplicationController

  def index
    @message = "Welcome to my fake page for TIY-Indianapolis"
  end

  def show
    @name = params[:name].capitalize
  end



end
