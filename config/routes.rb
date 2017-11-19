Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  resources :about, only: [:index]
  resources :contact, only: [:index]
  resources :home, only: [:index]
end
