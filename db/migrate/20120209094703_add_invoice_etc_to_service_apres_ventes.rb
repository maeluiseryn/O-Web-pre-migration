class AddInvoiceEtcToServiceApresVentes < ActiveRecord::Migration
  def self.up
    add_column :service_apres_ventes, :invoice_number, :string
    add_column :service_apres_ventes, :warranty, :boolean
  end

  def self.down
    remove_column :service_apres_ventes, :warranty
    remove_column :service_apres_ventes, :invoice_number
  end
end
