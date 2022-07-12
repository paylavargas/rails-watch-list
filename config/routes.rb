Rails.application.routes.draw do
  root to: 'lists#index'

  delete "lists/:id", to: "lists#destroy"

  resources :lists do
    resources :bookmarks, only: [:new, :create ]
  end

  resources :bookmarks, only: [:destroy]
end
