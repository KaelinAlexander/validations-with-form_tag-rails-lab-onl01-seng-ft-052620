Rails.application.routes.draw do
  resources :authors, only: [:show, :new, :create, :edit, :update]
  patch 'authors/:id', to: 'authors#update'
  
  resources :posts, only: [:new, :edit, :show]
end
