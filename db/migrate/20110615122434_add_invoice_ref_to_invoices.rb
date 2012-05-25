class AddInvoiceRefToInvoices < ActiveRecord::Migration
  def self.up
    add_column :invoices, :invoice_ref, :string
  end

  def self.down
    remove_column :invoices, :invoice_ref
  end
end
