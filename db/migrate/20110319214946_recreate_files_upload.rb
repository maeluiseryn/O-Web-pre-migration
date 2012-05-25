class RecreateFilesUpload < ActiveRecord::Migration
  def self.up
    drop_table :uploaded_files
    create_table :uploaded_files do |t|
    t.string   :path
    t.datetime :created_at
    t.datetime :updated_at
    t.string   :filename
    t.string   :content_type
    t.integer  :file_size
    t.references  :file_owner, :polymorphic => true 
  end
  end

  def self.down
    drop_table :uploaded_files
  end
end
