Rails.application.routes.draw do
  get 'blog/home'
  get 'blog/about'

  resources :posts
  resources :users

  root 'application#start'
end
