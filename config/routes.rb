Rails.application.routes.draw do
  resources :stations
  resources :train_times
  resources :statuses
  resources :trains
  resources :tickets
  resources :users
  #resources :first_names
  get '/login', to: "sessions#login", as: "login"

  post '/sessions', to: "sessions#create"
end
