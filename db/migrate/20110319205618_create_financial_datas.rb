class CreateFinancialDatas < ActiveRecord::Migration
  def self.up
    create_table :financial_datas do |t|
      t.string :tva_number
      t.string :tva_rate
      t.string :bank_account

      t.timestamps
    end
  end

  def self.down
    drop_table :financial_datas
  end
end
