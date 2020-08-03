Rails.application.routes.draw do
  resources :authors, only: [:new, :edit, :show]
  get "/authors/:id", to: "authors#show", as: "author"

  resources :posts, only: [:new, :edit, :show]
  get "/posts/:id", to: "posts#show", as: "post"
end
