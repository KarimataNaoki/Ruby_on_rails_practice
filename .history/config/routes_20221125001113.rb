Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/', to: 'top#index'
  # Defines the root path route ("/")
  # root "articles#index"

  # users/1
  # users/2

  get '/users/:id', to: 'users#show', as:users
end
