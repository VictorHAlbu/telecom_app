class Produto < ApplicationRecord
    validates :nome, :valor, presence: true
    enum status: [:ativo, :inativo]
end
