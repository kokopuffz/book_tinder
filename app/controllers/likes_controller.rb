class LikesController < ApplicationController
  before_action :authenticate_user!

  def create
    like = Like.find_or_create_by(
      user_id: current_user.id,
      book_id: params["id"],

    )
    p "LIKECONTROLLER"
    p like
    like.like = params["like"] == "true"
    like.save()

    # like.like = params["like"] == "false"
    # like.save()
    redirect_to books_path()
  end

end