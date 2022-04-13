class BooksController < ApplicationController
  before_action :authenticate_user!
  def show
    @book = Book.order('random()').limit(1).first
    current_book = @book
    p "current book:"
    p current_book
  end

  # create a like on book
  # def create
  #   like = Like.find_or_create_by(
  #     user_id: current_user.id,
  #     book_id: params["id"],
  #   )
  #   like.like = params["like"] == "true"
  #   like.save()

  #   redirect_to books_path()
  # end
  # def create_dislike
  #   like = Like.find_or_create_by(
  #     user_id: current_user.id,
  #     book_id: params["id"],
  #   )
  #   like.like = params["like"] == "true"
  #   like.save()

  #   redirect_to books_path()
  # end

  def matches
    #get array of all books liked by users currentuser = [1,2,3,4,7]
    #get array of all books liked by other users sam = [1,2,3,4] yaak =[2,5,6]
    #filter? filter all books liked by user-sort
    #filter all books liked by everyone else-sort
    #compare? count by matches, return?
  end
end
