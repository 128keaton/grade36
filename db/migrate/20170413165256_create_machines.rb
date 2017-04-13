class CreateMachines < ActiveRecord::Migration[5.0]
  def change
    create_table :machines do |t|
      t.string :unit_serial_number
      t.string :unit_model
      t.string :cpu_model
      t.string :unit_mfr
      t.boolean :ram_pass
      t.integer :ram_size
      t.boolean :hdd_pass
      t.integer :hdd_size
      t.string :hdd_serial

      t.timestamps
    end
  end
end
