Rails.application.routes.draw do
  resources :stations
  #resources :train_times
  #resources :statuses
  resources :trains, :only => [:index, :new, :create , :show, :destroy ]
  resources :tickets, :only => [:index, :new, :create, :show, :edit, :update, :destroy]
  resources :users, :only => [:index, :new, :create, :show, :edit, :update, :destroy ]
  #resources :first_names
  get '/login', to: "sessions#login", as: "login"

  post '/sessions', to: "sessions#create"
end
