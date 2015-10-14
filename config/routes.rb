Rails.application.routes.draw do
  resources :games, only: [:create, :show, :index]
  resources :betslips, only: [:create]

  root 'dashboard#index'
end
