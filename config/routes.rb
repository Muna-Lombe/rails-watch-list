Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "lists#landing"
  resources :lists, except: [:destroy] do
    resources :bookmarks, only: [:new, :create]
  end
  delete 'lists/:id', to: "lists#destroy",  as: :delete
  get '/lists/:id/bookmarks', to: "lists#show", as: :listed_bookmarks
  resources :bookmarks, only: [:destroy], as: :bookmark_delete
end
