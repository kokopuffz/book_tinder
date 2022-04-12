class UsersController < ApplicationController
  # layout 'login'
  before_action :authenticate_user!
  # def show
  #   @book = Book.order('random()').limit(1).first
  # end

  def show
    @books = Book.all
  end
end