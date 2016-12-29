Rails.application.routes.draw do
  get 'foo/help'

  get 'statics/home'
  resources :posts
  resources :users

  root 'application#start'
end
