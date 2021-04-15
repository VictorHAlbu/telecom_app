Rails.application.routes.draw do
  resources :pedidos do
    resources :pedido_produtos
  end
  get 'produtos/inativos/', to: 'produtos#inativo'
  resources :produtos
  resources :clientes
  root to: "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
