Rails.application.routes.draw do
  devise_for :users

  resources :posts, only: [:new, :create, :index]

  # Defines the root path route ("/")
  # root "articles#index"
end
