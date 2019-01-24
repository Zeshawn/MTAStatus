Rails.application.routes.draw do
  resources :stations
  resources :train_times
  resources :statuses
  resources :trains
  resources :tickets
  resources :users
  resources :first_names
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
