class AddHomeDirectoryToProjects < ActiveRecord::Migration
  def self.up
    add_column :projects, :home_directory, :string
  end

  def self.down
    remove_column :projects, :home_directory
  end
end
