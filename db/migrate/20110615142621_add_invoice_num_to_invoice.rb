class AddInvoiceNumToInvoice < ActiveRecord::Migration
  def self.up
    add_column :invoices, :invoice_num, :string
  end

  def self.down
    remove_column :invoices, :invoice_num
  end
end
