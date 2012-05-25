class AddHomeDirectoryToClients < ActiveRecord::Migration
  def self.up
    add_column :clients, :home_directory, :string
  end

  def self.down
    remove_column :clients, :home_directory
  end
end
