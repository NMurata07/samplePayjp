Rails.application.routes.draw do
  root 'products#index'
  get 'products' => 'products#index'
  post 'products/pay' => 'products#pay'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
