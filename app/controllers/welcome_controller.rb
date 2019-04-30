class WelcomeController < ApplicationController
  def index
    flash[:warning] = "you are you are!"
  end
end
