class CreateProdutos < ActiveRecord::Migration[6.0]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.float :valor

      t.timestamps
    end
  end
end
