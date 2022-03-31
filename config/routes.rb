Rails.application.routes.draw do
  devise_for :users
  resources :courses
  resources :users, only: [:index]
  get 'home/index'
  root 'home#index'
  get "video", to: "home#video"
end
