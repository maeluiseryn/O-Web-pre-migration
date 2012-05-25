class RedoStreetNumberToAddress < ActiveRecord::Migration
  def self.up
    remove_column :addresses, :street_number
    add_column :addresses, :street_number,:string
  end

  def self.down
  end
end
