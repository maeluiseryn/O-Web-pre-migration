class CreateServiceApresVentes < ActiveRecord::Migration
  def self.up
    create_table :service_apres_ventes do |t|
      t.string :name
      t.string :surname

      t.timestamps
    end
  end

  def self.down
    drop_table :service_apres_ventes
  end
end
