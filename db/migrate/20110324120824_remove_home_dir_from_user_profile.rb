class RemoveHomeDirFromUserProfile < ActiveRecord::Migration
  def self.up
    remove_column :user_profiles, :home_directory
  end

  def self.down
    add_column :user_profiles, :home_directory, :string
  end
end
