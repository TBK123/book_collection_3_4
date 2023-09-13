Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Root route
  root 'user_books#index'

  # Resource routes
  resources :user_books
  resources :users
  resources :books do

  end
end
