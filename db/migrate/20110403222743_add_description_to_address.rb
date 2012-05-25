class AddDescriptionToAddress < ActiveRecord::Migration
  def self.up
    add_column :addresses, :description, :string
  end

  def self.down
    remove_column :addresses, :description
  end
end
