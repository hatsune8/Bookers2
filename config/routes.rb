Rails.application.routes.draw do
  devise_for :users
  root 'books#top'
  
  resources :users
  resources :post_images

  resources :books
  get "/home/about" => "books#about"
end
