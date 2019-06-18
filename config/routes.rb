Rails.application.routes.draw do
  get 'shopping_carts/cart'
  get '/products', to: 'products#products'
  get '/view_product', to: 'products#view'
  get 'home/home'

  get '/cart', to: 'shopping_carts#cart'

  get '/add', to: 'shopping_carts#add'

  root to: "home#home"
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
