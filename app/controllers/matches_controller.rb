class MatchesController < ApplicationController
  before_action :authenticate_user!

  def index
    current_user_books_liked = current_user.books.liked.map do |book|
      book.id
    end

    @matches = User.all
    .map do |user|
      other_user_books_liked = user.books.liked.map do |book|
        book.id
      end

      common_books_liked = current_user_books_liked.intersection(other_user_books_liked)

      {
        id: user.id,
        email: user.email,
        number_of_matches: common_books_liked.count
      }
    end
    .reject do |match|
      match[:id] == current_user.id || match[:number_of_matches] == 0
    end
    .sort do |a, b|
      # 
      b[:number_of_matches] <=> a[:number_of_matches]
    end
  end
end

# class MatchesController < ApplicationController
#   before_action :authenticate_user!
  
#   def index
#     # get index of all books liked by current user
#     current_user_books_liked = current_user.books.liked.map do |book|
#       book.id
#     end
#     p "likedbooks: "
#     p current_user_books_liked

#     # get all user's liked books
#     @matches = User.all.map do |user|
#       other_user_books_liked = user.books.like.map do |book|
#         book.id
#       end

#       common_books = current_user_books_liked.intersection(other_user_books_liked)
#       { 
#         id: user.id,
#         email: user.email
#       }
#     end
    
#     .reject do |match|
#       match[:id] == current_user.id || match[:number_of_matches] == 0
#     end

#     .sort do |a, b|
#       p a
#       p b  
#       b[:number_of_matches] <=> a[:number_of_matches]
#     end
#   end
# end