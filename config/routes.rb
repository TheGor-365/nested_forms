Rails.application.routes.draw do
  resources :profiles
  root "users#index"
  
  resources :users
end
