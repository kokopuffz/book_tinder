Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # get '/books/explore', to 'books#explore'
  # controller#action
  get '/profile', to: 'profile#show'
  get '/users/:id', to: 'users#show', as: :user
  get '/books/', to: 'books#show'
  post '/books/:id/likes', to: 'likes#create', as: :likes
  get '/matches', to: 'matches#index'
  # Defines the root path route ("/")
  root "home#index" 
end
