Rails.application.routes.draw do
  resources :products
  get 'homes/top'
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
