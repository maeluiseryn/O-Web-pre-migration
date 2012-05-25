class AddCommentStateToComment < ActiveRecord::Migration
  def self.up
    add_column :comments, :comment_state, :string
  end

  def self.down
    remove_column :comments, :comment_state
  end
end
