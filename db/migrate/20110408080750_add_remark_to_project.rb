class AddRemarkToProject < ActiveRecord::Migration
  def self.up
    add_column :projects, :remark, :string
  end

  def self.down
    remove_column :projects, :remark
  end
end
