# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170427135837) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "machines", force: :cascade do |t|
    t.string   "unit_serial_number"
    t.string   "unit_model"
    t.string   "cpu_model"
    t.string   "unit_mfr"
    t.boolean  "ram_pass"
    t.integer  "ram_size"
    t.boolean  "hdd_pass"
    t.integer  "hdd_size"
    t.string   "hdd_serial"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "order_number"
    t.boolean  "deleted"
  end

end
