class AddNameSurnameToUserProfiles < ActiveRecord::Migration
  def self.up
    add_column :user_profiles , :name , :string
    add_column :user_profiles , :surname , :string
  end

  def self.down
    remove_column :user_profiles, :name
    remove_column :user_profiles, :surname
  end
end
