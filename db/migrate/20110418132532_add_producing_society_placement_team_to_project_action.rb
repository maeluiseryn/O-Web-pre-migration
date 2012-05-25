class AddProducingSocietyPlacementTeamToProjectAction < ActiveRecord::Migration
  def self.up
    add_column :project_actions, :producing_society, :string
    add_column :project_actions, :placement_team, :string
  end

  def self.down
    remove_column :project_actions, :placement_team
    remove_column :project_actions, :producing_society
  end
end
