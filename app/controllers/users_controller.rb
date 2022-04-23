class UsersController < ApplicationController
  before_action :authenticate_user!

  def show 
    @user = User.find(params[:id])  
    @books = @user.books.liked
    @disliked_books = @user.books.disliked
  end

end