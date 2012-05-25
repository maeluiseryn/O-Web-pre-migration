class DestroyAddresses < ActiveRecord::Migration
  def self.up
    drop_table :addresses
  end

  def self.down
     create_table :addresses do |t|
      t.string :street
      t.integer :street_number
      t.integer :zip
      t.string :city
      t.string :country
      t.references :place, :polymorphic => true
      t.timestamps
    end
  end
end
