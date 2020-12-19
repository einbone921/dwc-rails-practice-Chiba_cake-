Rails.application.routes.draw do
  get 'cart_items/index'
  get 'addresses/index'
  get 'addresses/edit'
  get 'products/index'
  get 'products/show'
  get 'products/edit'
  get 'homes/top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
