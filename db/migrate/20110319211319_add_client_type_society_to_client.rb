class AddClientTypeSocietyToClient < ActiveRecord::Migration
  def self.up
    add_column :clients, :client_type, :string
    add_column :clients, :society, :string
  end

  def self.down
    remove_column :clients, :society
    remove_column :clients, :client_type
  end
end
