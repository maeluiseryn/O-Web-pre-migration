class CreateProjectComponents < ActiveRecord::Migration
  def self.up
    create_table :project_components do |t|
      t.string :component_type
      t.string :component_matter
      t.integer :number_of_component
      t.integer :project_id
      t.string :component_info

      t.timestamps
    end
  end

  def self.down
    drop_table :project_components
  end
end
