Rails.application.routes.draw do
  root 'home#index'
  devise_for :users
  resources :about, only: [:index]
  resources :contact, only: [:index]
  resources :faq, only: [:index]
  resources :home, only: [:index]
  resources :services, only: [:index, :show]
  resources :terms_and_conditions, path: 'terms-and-conditions', only: [:index]
  resources :users, path: 'my-account', only: [:update] do
    get '/', to: :show, on: :collection
  end
end
