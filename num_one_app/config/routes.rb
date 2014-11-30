Rails.application.routes.draw do
  root 'application#hello'

  get "hello", to: "application#hello"
  get "vu", to: "application#index"
  resources :application
end
