Rails.application.routes.draw do
  get 'statics/home'
  get 'statics/help'

  resources :posts
  resources :users

  root 'application#start'
end
