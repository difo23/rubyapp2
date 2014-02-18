# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20140207214933) do

  create_table "articulos", :force => true do |t|
    t.decimal  "id_articulo"
    t.string   "nombre"
    t.text     "decripcion"
    t.decimal  "cantidad"
    t.string   "vendedor"
    t.string   "comprado_en"
    t.decimal  "peso_kg"
    t.decimal  "peso_lbs"
    t.decimal  "precio_us"
    t.decimal  "precio_rd"
    t.decimal  "costo_envio_rd"
    t.string   "centro_envio"
    t.string   "tracking_number"
    t.decimal  "costo_gestion"
    t.decimal  "ITBS"
    t.decimal  "transporte_stgo_Lvg"
    t.date     "fecha_ingreso"
    t.decimal  "total_costo"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "status"
  end

end
