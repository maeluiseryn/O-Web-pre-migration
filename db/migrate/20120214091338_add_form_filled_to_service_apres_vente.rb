class AddFormFilledToServiceApresVente < ActiveRecord::Migration
  def self.up
    add_column :service_apres_ventes, :form_filled, :boolean
  end

  def self.down
    remove_column :service_apres_ventes, :form_filled
  end
end
