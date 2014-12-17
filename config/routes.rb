Rails.application.routes.draw do
  root :to => 'pages#index'

  get 'pages/about'

  resources :examples

  resources :projects

  resources :users

end
