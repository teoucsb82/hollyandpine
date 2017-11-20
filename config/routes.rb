Rails.application.routes.draw do
  root 'home#index'
  devise_for :users

  namespace :admin do
    get '/', to: 'admin#index'
    resources :users, only: [:index, :show]
  end

  resources :about, only: [:index]
  resources :contact, only: [:index]
  resources :home, only: [:index]
  resources :services, only: [:index, :show]
  resources :users, path: 'my-account', only: [:update] do
    get '/', to: :show, on: :collection
  end
end
