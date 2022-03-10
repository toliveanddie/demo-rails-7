class WelcomeController < ApplicationController
  def index
    @input = params[:answer]
  end
end
