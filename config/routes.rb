Rails.application.routes.draw do
  root :to => "home#index"

  # Important note: The devise_for :users route must be placed above resources :users.
  devise_for :users
  resources :users
end
