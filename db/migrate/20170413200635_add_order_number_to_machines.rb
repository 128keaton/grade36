class AddOrderNumberToMachines < ActiveRecord::Migration[5.0]
  def change
    add_column :machines, :order_number, :string
  end
end
