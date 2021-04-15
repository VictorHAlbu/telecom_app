class AddToColumProduto < ActiveRecord::Migration[6.0]
  def change
    add_column :produtos, :status, :integer
  end
end
