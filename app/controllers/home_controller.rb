class HomeController < ApplicationController
  layout 'home'
  def index 
    p current_user
  end
end
