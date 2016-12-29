Rails.application.routes.draw do
  root 'blog/home'
  get 'blog/home'
  get 'blog/about'
  get 'blog/games'
end
