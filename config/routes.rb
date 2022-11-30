Rails.application.routes.draw do
  get 'kittens/index'
  get 'kittens/new'
  get 'kittens/create'
  get 'kittens/update'
  get 'kittens/edit'
  get 'kittens/destroy'
  get 'kittens/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "kittens#index"
  resources :kittens
end
