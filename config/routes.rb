Rails.application.routes.draw do
  resources :authors, only: [:index, :new, :edit, :show]
  resources :posts, only: [:index, :new, :edit, :show]
end
