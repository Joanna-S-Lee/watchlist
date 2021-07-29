Rails.application.routes.draw do
  devise_for :users
  # root 'home#page'
  root to: "medias#index"
  resources :medias, only: [:index, :show, :new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
