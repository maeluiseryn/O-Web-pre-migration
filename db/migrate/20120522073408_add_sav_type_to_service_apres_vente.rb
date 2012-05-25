class AddSavTypeToServiceApresVente < ActiveRecord::Migration
  def self.up
    add_column :service_apres_ventes, :sav_type, :string
  end

  def self.down
    remove_column :service_apres_ventes, :sav_type
  end
end
