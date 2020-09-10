Rails.application.routes.draw do
  get 'messages/new'
  devise_for :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'items#index'
  resources :users, only: [:show,:edit,:update]
  get 'messages', to: 'messages#new'
  resources :messages, only: [:create]
  resources :items do
    resources :comments, only: :create 
    resources :transactions, only:[:create,:index]
  end
  mount ActionCable.server => '/cable'
end
