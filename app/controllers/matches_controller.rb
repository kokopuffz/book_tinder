class MatchesController < ActionController

  before_action :authenticate_user
  
  def index
    books_liked = current_user

  end

end