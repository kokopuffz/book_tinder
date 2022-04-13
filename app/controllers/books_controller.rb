class BooksController < ApplicationController
  def show
    @book = Book.order('random()').limit(1).first
  end
end
