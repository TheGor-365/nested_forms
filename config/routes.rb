Rails.application.routes.draw do
  root "users#index"

  resources :users
  resources :profiles
  resources :books
end
