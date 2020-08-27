Rails.application.routes.draw do
  resources :cards
  resources :lists
  root to: 'pages#home'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
