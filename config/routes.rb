Rails.application.routes.draw do
  resources :pedido_produtos
  resources :pedidos
  resources :produtos
  resources :clientes
  root to: "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
