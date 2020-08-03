Rails.application.routes.draw do
  resources :authors, only: [:new, :edit, :show]

  resources :posts, only: [:new, :edit, :show]
end
