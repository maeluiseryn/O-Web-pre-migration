class AddProjectRefToProject < ActiveRecord::Migration
  def self.up
    add_column :projects, :project_ref, :integer
  end

  def self.down
    remove_column :projects, :project_ref
  end
end
