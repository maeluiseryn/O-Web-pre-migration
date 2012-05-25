class RedoPayments < ActiveRecord::Migration
  def self.up
    drop_table :payments
    create_table :payments do |t|
        t.integer :invoice_id
        t.float :sum_paid

        t.timestamps
      end
    end

    def self.down
      drop_table :payments
    end
  end
