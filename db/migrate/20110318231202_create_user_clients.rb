class CreateUserClients < ActiveRecord::Migration
  def self.up
    create_table :user_clients do |t|
      t.integer :user_id
      t.integer :client_id
      t.string  :join_type
      t.timestamps
    end
  end

  def self.down
    drop_table :user_clients
  end
end
