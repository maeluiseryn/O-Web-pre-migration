class RemoveContactIdFromProjects < ActiveRecord::Migration
  def self.up
    remove_column :projects, :contact_id
  end

  def self.down
    add_column :projects, :contact_id, :integer
  end
end
