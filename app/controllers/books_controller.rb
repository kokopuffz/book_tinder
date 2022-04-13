class BooksController < ApplicationController
  current_book = nil
  def show
    @book = Book.order('random()').limit(1).first
    current_book = @book
    p "current book:"
    p current_book
  end

  def create
    @user = current_user
    @id = Book.find(current_book.id)
    p @id

  end

  def matches
    #get array of all books liked by users currentuser = [1,2,3,4,7]
    #get array of all books liked by other users sam = [1,2,3,4] yaak =[2,5,6]
    #filter? filter all books liked by user-sort
    #filter all books liked by everyone else-sort
    #compare? count by matches, return?
  end
end
