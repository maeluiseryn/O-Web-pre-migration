class AddFileUrlToUploadedFiles < ActiveRecord::Migration
  def self.up
    add_column :uploaded_files, :file_url, :string
  end

  def self.down
    remove_column :uploaded_files, :file_url
  end
end
