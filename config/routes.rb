Rails.application.routes.draw do
  devise_for :users
  root 'hairstyles#index'
  resources :reservations
  resources :hairstyles
end