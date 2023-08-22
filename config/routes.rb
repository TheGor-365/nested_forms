Rails.application.routes.draw do
  root "users#index"
  
  resources :profiles
  resources :users
end
