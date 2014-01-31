Doodles::Application.routes.draw do

  resources :dashboard
  resources :posts

  root to: 'dashboard#home'
end
