class AddFilenameToUploadedFiles < ActiveRecord::Migration
  def self.up
    add_column :uploaded_files, :filename, :string
  end

  def self.down
    remove_column :uploaded_files, :filename
  end
end
