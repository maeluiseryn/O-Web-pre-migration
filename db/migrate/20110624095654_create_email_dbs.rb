class CreateEmailDbs < ActiveRecord::Migration
  def self.up
    create_table :email_dbs do |t|
      t.string :from
      t.string :to
      t.string :subject
      t.string :content

      t.timestamps
    end
  end

  def self.down
    drop_table :email_dbs
  end
end
