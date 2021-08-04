Rails.application.routes.draw do
  get 'users/index'
  get 'media/index'
  devise_for :users
  # resources :users, only: [:index. :show]
  # root 'home#page'
  root to: "home#page"
  resources :medias, only: [:index, :show, :new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
