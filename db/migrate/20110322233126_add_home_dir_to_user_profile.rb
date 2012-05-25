class AddHomeDirToUserProfile < ActiveRecord::Migration
  def self.up
    add_column :user_profiles, :home_directory, :string
  end

  def self.down
    remove_column :user_profiles, :home_directory
  end
end
