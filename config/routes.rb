Rails.application.routes.draw do
  resources :prompts, only: [:index]
  root 'prompts#index'
end