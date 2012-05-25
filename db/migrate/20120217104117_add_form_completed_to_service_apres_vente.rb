class AddFormCompletedToServiceApresVente < ActiveRecord::Migration
  def self.up
    add_column :service_apres_ventes, :form_completed, :boolean
  end

  def self.down
    remove_column :service_apres_ventes, :form_completed
  end
end
