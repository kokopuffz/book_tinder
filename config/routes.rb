Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # get '/books/explore', to 'books#explore'
  # controller#action
  get '/profile', to: 'profile#show'
  get '/users/:id', to: 'users#show'
  get '/books/', to: 'books#show'
  get '/books/matches', to: 'books#matches'
  # Defines the root path route ("/")
  root "home#index"
end
