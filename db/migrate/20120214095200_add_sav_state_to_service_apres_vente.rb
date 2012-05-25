class AddSavStateToServiceApresVente < ActiveRecord::Migration
  def self.up
    add_column :service_apres_ventes, :sav_state, :string
  end

  def self.down
    remove_column :service_apres_ventes, :sav_state
  end
end
