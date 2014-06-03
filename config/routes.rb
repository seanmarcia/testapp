Myflix::Application.routes.draw do
  get 'ui(/:action)', controller: 'ui'
  resources :videos
  resources :categories
  match 'home', to: 'videos#index', via: [:get, :post]
end
