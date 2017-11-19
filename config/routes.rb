Rails.application.routes.draw do
  get 'users/show'

  devise_for :users
  root 'home#index'
  resources :about, only: [:index]
  resources :contact, only: [:index]
  resources :home, only: [:index]
  resources :users, path: 'my-account', only: [] do
    get '/', to: :show, on: :collection
  end
end
