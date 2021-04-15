class Cliente < ApplicationRecord
    validates :nome, :telefone, :data_nascimento, presence: true
    enum status: [:active, :inactive]
end
