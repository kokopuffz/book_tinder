class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  #meta programming - write ruby code
  has_many :likes
  has_many :books, :through => :likes do

    def liked
      where("likes.like = true")
    end

    def disliked
      where("likes.like = false")
    end
  end

end