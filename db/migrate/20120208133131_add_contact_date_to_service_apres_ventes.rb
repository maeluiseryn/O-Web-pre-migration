class AddContactDateToServiceApresVentes < ActiveRecord::Migration
  def self.up
    add_column :service_apres_ventes, :contact_date, :date
    add_column :service_apres_ventes, :planned_intervention, :date
  end

  def self.down
    remove_column :service_apres_ventes, :planned_intervention
    remove_column :service_apres_ventes, :contact_date
  end
end
