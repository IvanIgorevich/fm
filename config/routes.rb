Rails.application.routes.draw do
  root "requests#index"

  post '/create', to: 'requests#create'
  resources :requests
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
