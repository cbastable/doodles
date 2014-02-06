Doodles::Application.routes.draw do

  resources :dashboard
  resources :posts

  root to: 'dashboard#home'
  get "/burn", to: "dashboard#simple_burn_calc", as: :burn
end
