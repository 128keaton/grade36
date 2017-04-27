class AddDeletedToMachines < ActiveRecord::Migration[5.0]
  def change
    add_column :machines, :deleted, :bool
  end
end
