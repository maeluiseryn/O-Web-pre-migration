class ContactDown < ActiveRecord::Migration
  def self.up
    drop_table :contacts
  end

  def self.down
  end
end
