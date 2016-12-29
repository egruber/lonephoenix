Rails.application.routes.draw do
  get 'blog/home'
  get 'blog/about'


  root 'application#start'
end
