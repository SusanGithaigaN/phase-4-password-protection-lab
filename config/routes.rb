Rails.application.routes.draw do
  # resources :users
  post '/signup', to: 'users#create'
  # user login
  post '/login', to: 'sessions#create'
  # logout
  delete '/logout', to: 'sessions#destroy'
  get '/me', to: 'users#show'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
