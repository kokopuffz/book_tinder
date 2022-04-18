class BooksController < ApplicationController
  before_action :authenticate_user!

  def show
    books_ids_with_likes_or_dislikes = current_user.books.select(:id)
    @book = Book.where.not(id: books_ids_with_likes_or_dislikes).order('random()').limit(1).first
  end

end
