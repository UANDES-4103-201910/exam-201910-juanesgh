Rails.application.routes.draw do
  get 'shopping_carts/cart'
  get 'products/products'
  get 'home/home'

  root to: "home#home"
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
