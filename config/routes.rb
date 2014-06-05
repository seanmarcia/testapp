Myflix::Application.routes.draw do
  get 'ui(/:action)', controller: 'ui'
  resources :videos, only: [:index, :show]
  resources :categories, only: [:show]
  match 'home', to: 'videos#index', via: [:get, :post]
end
