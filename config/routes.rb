Rails.application.routes.draw do
  resources :authors, only: [:new, :edit, :show]
  patch 'authors/:id', to: 'authors#update'
  resources :posts, only: [:new, :edit, :show]
end
