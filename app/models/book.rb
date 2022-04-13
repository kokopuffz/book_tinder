class Book < ApplicationRecord
  # belongs_to :users, 
  has_many :likes
  # has_many :users, through :likes 

end
