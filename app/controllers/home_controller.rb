class HomeController < ApplicationController
    def index
        @pedidos = Pedido.sum(:valor_total)
    end
end
