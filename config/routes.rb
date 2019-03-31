Rails.application.routes.draw do
  

  get 'test/index'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :authors, only: [:show]
end