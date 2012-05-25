class AddProjectStateToProject < ActiveRecord::Migration
  def self.up
    add_column :projects, :project_state, :string
  end

  def self.down
    remove_column :projects, :project_state
  end
end
