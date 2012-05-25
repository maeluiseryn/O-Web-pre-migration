class AddDeltaToClient < ActiveRecord::Migration
  def self.up
    add_column :clients, :delta, :boolean ,:default => true ,:null => false
  end

  def self.down
    remove_column :clients, :delta
  end
end
