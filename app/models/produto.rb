class Produto < ApplicationRecord
    validates :nome, :valor, presence: true
end
