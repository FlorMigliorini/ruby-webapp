Rails.application.routes.draw do
 
  devise_for :users
  resources :courses
  # root "static_pages#landing_page"
  #get 'static_pages/landing_page'
  #get 'static_pages/privacy_policy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #get 'static_pages/index'
  root 'home#index'
  get "privacy_policy", to: "home#privacy_policy"
end
