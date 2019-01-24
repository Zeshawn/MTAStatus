Rails.application.routes.draw do
  resources :stations
  resources :train_times
  resources :statuses
  resources :trains
  resources :tickets
  resources :users

  get '/login', to: "sessions#login", as: "login"

  post '/sessions', to: "sessions#create"

  #resources :first_names
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
