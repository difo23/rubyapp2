class AddStatusToArticulos < ActiveRecord::Migration
  def self.up
    add_column :articulos, :status, :string
  end

  def self.down
    remove_column :articulos, :status
  end
end
