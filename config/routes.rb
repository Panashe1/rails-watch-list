Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "lists",      to: "lists#index"
  post "lists",     to: "lists#create"
  get "lists/new",  to: "lists#new"
  get "lists/:id",  to: "lists#show", as: :list

  # post "bookmarks",   to: "bookmarks#create"
  # get "bookmarks/new", to: "bookmarks#new"
  # delete  "bookmarks/id", to: "bookmarks#destroy"

end
