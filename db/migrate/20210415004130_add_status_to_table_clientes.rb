class AddStatusToTableClientes < ActiveRecord::Migration[6.0]
  def change
    add_column :clientes, :status, :integer
  end
end
