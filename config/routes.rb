Rails.application.routes.draw do
  get 'users/show'
  root 'static_pages#home'

  resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  devise_for :users
  # Defines the root path route ("/")
  # root "articles#index"
end
