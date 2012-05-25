class AddInvoiceStateToInvoice < ActiveRecord::Migration
  def self.up
    add_column :invoices, :invoice_state, :string
  end

  def self.down
    remove_column :invoices, :invoice_state
  end
end
