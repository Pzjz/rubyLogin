Rails.application.routes.draw do
  get 'sessions/login', to: 'sessions#new'
  post 'sessions', to: 'sessions#create'
  delete 'sessions', to: 'sessions#destroy'
  resources :users
  root 'sessions#new'
end
