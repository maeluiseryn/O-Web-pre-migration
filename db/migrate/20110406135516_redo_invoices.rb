class RedoInvoices < ActiveRecord::Migration
  def self.up
    drop_table :invoices
    create_table :invoices do |t|
        t.integer :project_id
        t.float :total_sum
        t.date :due_date
        t.float :remaining_sum
        t.timestamps
      end
    end

    def self.down
      drop_table :invoices
    end
  end
