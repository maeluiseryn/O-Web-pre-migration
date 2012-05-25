class AddFieldsToProjectActions < ActiveRecord::Migration
  def self.up
    add_column :project_actions, :presumed_end, :date
    add_column :project_actions, :presumed_begin, :date
    add_column :project_actions, :action_end, :date
  end

  def self.down
    remove_column :project_actions, :action_end
    remove_column :project_actions, :presumed_begin
    remove_column :project_actions, :presumed_end
  end
end
