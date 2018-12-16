Rails.application.routes.draw do
  root "products#index"
  resources :products
  get '/products_by_category', to: 'products#products_by_category'
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
