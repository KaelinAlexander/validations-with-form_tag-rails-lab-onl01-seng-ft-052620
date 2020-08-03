Rails.application.routes.draw do
  resources :authors, only: [:new, :edit, :show]
  get "/authors/:id", to: "author#show", as: "author"

  resources :posts, only: [:new, :edit, :show]
end
