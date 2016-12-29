Rails.application.routes.draw do
  get 'statics/home'
  resources :posts
  resources :users

  root 'application#start'
end
