class AddFileSizeToUploadedFiles < ActiveRecord::Migration
  def self.up
    add_column :uploaded_files, :file_size, :integer
  end

  def self.down
    remove_column :uploaded_files, :file_size
  end
end
