class CreateProjectActions < ActiveRecord::Migration
  def self.up
    create_table :project_actions do |t|
      t.string :description
      t.string :action_type
      t.integer :user_id
      t.string :action_result
      t.string :action_state
      t.integer :project_id

      t.timestamps
    end
  end

  def self.down
    drop_table :project_actions
  end
end
