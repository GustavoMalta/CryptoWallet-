Rails.application.routes.draw do
  root to: 'welcome#index'
  resources :coins
  # get '/coins', to: 'coins#index'

  # http://localhost:3000/rails/info/routes

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
