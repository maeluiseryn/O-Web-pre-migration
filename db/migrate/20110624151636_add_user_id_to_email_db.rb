class AddUserIdToEmailDb < ActiveRecord::Migration
  def self.up
    add_column :email_dbs, :user_id, :integer
  end

  def self.down
    remove_column :email_dbs, :user_id
  end
end
