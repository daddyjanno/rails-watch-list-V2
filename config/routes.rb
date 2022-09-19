Rails.application.routes.draw do
<<<<<<< HEAD
  get 'bookmarks/new'
  get 'bookmarks/show'
  get 'bookmarks/create'
  get 'bookmarks/destroy'
=======
  get 'lists/index'
  get 'lists/show'
  get 'lists/new'
  get 'lists/create'
  get 'lists/destroy'
>>>>>>> db8961bb9f28d3b6c11fc31b94fcdabb28b65fd6
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :lists
end
