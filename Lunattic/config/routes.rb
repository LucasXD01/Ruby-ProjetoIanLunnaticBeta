Rails.application.routes.draw do
  #get 'pages#home'
  #get 'devise/sessions#new'
  get "create", to: "produtos#new"
  

  root to: "produtos#index"
  devise_for :users
  resources :produtos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
