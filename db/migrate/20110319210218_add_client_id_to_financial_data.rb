class AddClientIdToFinancialData < ActiveRecord::Migration
  def self.up
    add_column :financial_datas, :client_id, :integer
  end

  def self.down
    remove_column :financial_datas, :client_id
  end
end
