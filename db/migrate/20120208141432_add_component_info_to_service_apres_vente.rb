class AddComponentInfoToServiceApresVente < ActiveRecord::Migration
  def self.up
    add_column :service_apres_ventes, :sav_product_type, :string
    add_column :service_apres_ventes, :sav_product_matter, :string
    add_column :service_apres_ventes, :sav_product_info, :text
  end

  def self.down
    remove_column :service_apres_ventes, :sav_product_info
    remove_column :service_apres_ventes, :sav_product_matter
    remove_column :service_apres_ventes, :sav_product_type
  end
end
