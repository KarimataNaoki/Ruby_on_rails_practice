Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/', to: 'top#index'
  # Defines the root path route ("/")
  # root "articles#index"


  get '/users/:id', to: 'users#show', as:users
end
