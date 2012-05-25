class AddFields2ToProjectAction < ActiveRecord::Migration
  def self.up
    add_column :project_actions, :project_state, :string
    add_column :project_actions, :remark, :string
  end

  def self.down
    remove_column :project_actions, :remark
    remove_column :project_actions, :project_state
  end
end
