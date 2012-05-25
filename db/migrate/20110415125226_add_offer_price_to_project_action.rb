class AddOfferPriceToProjectAction < ActiveRecord::Migration
  def self.up
    add_column :project_actions, :offer_price, :float
  end

  def self.down
    remove_column :project_actions, :offer_price
  end
end
