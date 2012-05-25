class AddContentTypeToFiles < ActiveRecord::Migration
  def self.up
    add_column :uploaded_files, :content_type, :string
  end

  def self.down
    remove_column :uploaded_files, :content_type
  end
end
