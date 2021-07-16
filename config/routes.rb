Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'movies#landing'
  resources :movies, only: [:index]
  resources :lists, only: [:index, :edit, :create, :update, :destroy] do
    resources :bookmarks, only: [:new, :create]
  end
  get '/lists/:id/bookmarks', to: "lists#show", as: :listed_bookmarks
  resources :bookmarks, only: [:destroy]
end
