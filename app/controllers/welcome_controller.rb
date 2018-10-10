class WelcomeController < ApplicationController
  def index
  flash[:warning] = "warning information!"
  end
end
