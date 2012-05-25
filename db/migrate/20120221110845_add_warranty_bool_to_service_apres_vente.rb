class AddWarrantyBoolToServiceApresVente < ActiveRecord::Migration
  def self.up
    add_column :service_apres_ventes, :war_client, :boolean
    add_column :service_apres_ventes, :war_ow_bef, :boolean
    add_column :service_apres_ventes, :war_ow_aft, :boolean
  end

  def self.down
    remove_column :service_apres_ventes, :war_ow_aft
    remove_column :service_apres_ventes, :war_ow_bef
    remove_column :service_apres_ventes, :war_client
  end
end
