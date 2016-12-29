Rails.application.routes.draw do
  get 'blog/home'
  get 'blog/about'
  get 'blog/games'
  root 'application#start'
end
