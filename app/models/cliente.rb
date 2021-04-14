class Cliente < ApplicationRecord
    validates :nome, :telefone, :data_nascimento, presence: true
end
