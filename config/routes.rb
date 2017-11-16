Rails.application.routes.draw do
  root 'home#index'
  resources :about, only: [:index]
  resources :contact, only: [:index]
  resources :home, only: [:index]
end
