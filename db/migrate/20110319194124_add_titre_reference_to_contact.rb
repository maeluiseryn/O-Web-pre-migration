class AddTitreReferenceToContact < ActiveRecord::Migration
  def self.up
    add_column :clients, :titre, :string
    add_column :clients, :reference, :string
  end

  def self.down
    remove_column :clients, :reference
    remove_column :clients, :titre
  end
end
