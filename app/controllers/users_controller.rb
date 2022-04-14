class UsersController < ApplicationController
  # layout 'login'
  before_action :authenticate_user!
  # def show
  #   @book = Book.order('random()').limit(1).first
  # end

  # show all liked books
  def show 
    @user = User.find(params[:id])  
    @books = @user.books.liked
    p "BOOKS from usercontroller"
    p @books
  end

  # show all disliked books

  # show top 5 users with matched books
end