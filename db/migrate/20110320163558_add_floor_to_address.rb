class AddFloorToAddress < ActiveRecord::Migration
  def self.up
    add_column :addresses, :floor, :integer
  end

  def self.down
    remove_column :addresses, :floor
  end
end
