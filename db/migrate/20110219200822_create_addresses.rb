class CreateAddresses < ActiveRecord::Migration
  def self.up
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

  def self.down
    drop_table :addresses
  end
end

