class CreateMessageBoxes < ActiveRecord::Migration
  def self.up
    create_table :message_boxes do |t|
      t.string :description
      t.string :box_type
      t.references :box_owner, :polymorphic => true
      t.timestamps
    end
  end

  def self.down
    drop_table :message_boxes
  end
end
