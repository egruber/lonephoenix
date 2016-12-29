Rails.application.routes.draw do
  resources :posts
  resources :users

  root 'application#start'
end
