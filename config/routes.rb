Rails.application.routes.draw do
  resources :books
  resources :profiles
  root "users#index"
  
  resources :users
end
