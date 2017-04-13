json.extract! machine, :id, :unit_serial_number, :unit_model, :cpu_model, :unit_mfr, :ram_pass, :ram_size, :hdd_pass, :hdd_size, :hdd_serial, :order_number, :created_at, :updated_at
json.url machine_url(machine, format: :json)
