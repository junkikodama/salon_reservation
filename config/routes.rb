Rails.application.routes.draw do
  devise_for :users
  root 'hairstyles#new'
  resources :reservations
  resources :hairstyles
end