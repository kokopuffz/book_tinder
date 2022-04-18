class ProfileController < ApplicationController
  # layout 'login'
  before_action :authenticate_user!

  # show all liked books
  def show 
    @user = current_user 
    @books = @user.books.liked
    @disliked = @user.books.disliked
    flash.alert = "Hello " + (@user.name || @user.email).capitalize + "! "
  end

end
