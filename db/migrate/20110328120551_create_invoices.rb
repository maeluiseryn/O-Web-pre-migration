class CreateInvoices < ActiveRecord::Migration
  def self.up
    create_table :invoices do |t|
      t.integer :project_id
      t.integer :total_sum
      t.date :due_date
      t.integer :remaining_sum
      t.integer :percent_paid

      t.timestamps
    end
  end

  def self.down
    drop_table :invoices
  end
end
