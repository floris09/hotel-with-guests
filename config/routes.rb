Rails.application.routes.draw do
  root 'hotels#index'

  resources :hotels
  resources :guests


end
