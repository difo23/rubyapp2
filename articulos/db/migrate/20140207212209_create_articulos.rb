class CreateArticulos < ActiveRecord::Migration
  def self.up
    create_table :articulos do |t|
      t.decimal :id_articulo
      t.string :nombre
      t.text :decripcion
      t.decimal :cantidad
      t.string :vendedor
      t.string :comprado_en
      t.decimal :peso_kg
      t.decimal :peso_lbs
      t.decimal :precio_us
      t.decimal :precio_rd
      t.decimal :costo_envio_rd
      t.string :centro_envio
      t.string :tracking_number
      t.decimal :costo_gestion
      t.decimal :ITBS
      t.decimal :transporte_stgo_Lvg
      t.date :fecha_ingreso
      t.decimal :total_costo

      t.timestamps
    end
  end

  def self.down
    drop_table :articulos
  end
end
