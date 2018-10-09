Rails.application.routes.draw do
  devise_for :views
  devise_for :users
  resources :usuarios
  get 'page/index'


  resources :articulos  
  root 'page#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
