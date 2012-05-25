class AddMailBoxToAddresse < ActiveRecord::Migration
  def self.up
    add_column :addresses, :mail_box, :string
  end

  def self.down
    remove_column :addresses, :mail_box
  end
end
