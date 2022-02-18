Rails.application.routes.draw do
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "home#index"
  get "/search", to: "home#new"
  post "/search/user", to: "home#create"

  resources :people

  resources :contacts

end
