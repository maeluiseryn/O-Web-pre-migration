class AddHomeDirToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :home_directory, :string
  end

  def self.down
    remove_column :users, :home_directory
  end
end
