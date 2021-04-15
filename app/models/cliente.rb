class Cliente < ApplicationRecord
    validates :nome, :telefone, :data_nascimento, presence: true
    enum status: [:ativo, :inativo]
end
