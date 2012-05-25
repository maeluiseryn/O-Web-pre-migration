# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120522073408) do

  create_table "addresses", :force => true do |t|
    t.string   "street"
    t.integer  "zip"
    t.string   "city"
    t.string   "country"
    t.integer  "place_id"
    t.string   "place_type"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "floor"
    t.string   "description"
    t.string   "mail_box"
    t.string   "street_number"
  end

  create_table "clients", :force => true do |t|
    t.string   "name"
    t.string   "surname"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "client_state"
    t.string   "titre"
    t.string   "reference"
    t.string   "client_type"
    t.string   "society"
    t.string   "home_directory"
    t.boolean  "delta",          :default => true, :null => false
    t.string   "disponibility"
  end

  create_table "comments", :force => true do |t|
    t.integer  "user_id"
    t.string   "description"
    t.string   "content"
    t.integer  "comment_owner_id"
    t.string   "comment_owner_type"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "comment_state"
  end

  create_table "contacts", :force => true do |t|
    t.string   "description"
    t.string   "genre"
    t.string   "contact_data"
    t.integer  "contact_ref_id"
    t.string   "contact_ref_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "email_dbs", :force => true do |t|
    t.string   "from"
    t.string   "to"
    t.string   "subject"
    t.string   "content",    :limit => 5000
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
  end

  create_table "financial_datas", :force => true do |t|
    t.string   "tva_number"
    t.string   "tva_rate"
    t.string   "bank_account"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "client_id"
  end

  create_table "invoices", :force => true do |t|
    t.integer  "project_id"
    t.float    "total_sum"
    t.date     "due_date"
    t.float    "remaining_sum"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "invoice_state"
    t.string   "invoice_ref"
    t.string   "invoice_num"
  end

  create_table "message_boxes", :force => true do |t|
    t.string   "description"
    t.string   "box_type"
    t.integer  "box_owner_id"
    t.string   "box_owner_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "payments", :force => true do |t|
    t.integer  "invoice_id"
    t.float    "sum_paid"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "project_actions", :force => true do |t|
    t.string   "description"
    t.string   "action_type"
    t.integer  "user_id"
    t.string   "action_result"
    t.string   "action_state"
    t.integer  "project_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.date     "presumed_end"
    t.date     "presumed_begin"
    t.date     "action_end"
    t.string   "project_state"
    t.string   "remark"
    t.datetime "precise_date"
    t.float    "offer_price"
    t.string   "producing_society"
    t.string   "placement_team"
  end

  create_table "project_components", :force => true do |t|
    t.string   "component_type"
    t.string   "component_matter"
    t.integer  "number_of_component"
    t.integer  "project_id"
    t.string   "component_info"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "projects", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "client_id"
    t.string   "project_state"
    t.integer  "project_ref"
    t.string   "home_directory"
    t.string   "project_type"
    t.string   "remark"
    t.float    "project_price"
  end

  create_table "service_apres_ventes", :force => true do |t|
    t.string   "name"
    t.string   "surname"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.date     "contact_date"
    t.date     "planned_intervention"
    t.string   "sav_product_type"
    t.string   "sav_product_matter"
    t.text     "sav_product_info"
    t.string   "invoice_number"
    t.boolean  "warranty"
    t.boolean  "form_filled"
    t.string   "sav_state"
    t.boolean  "form_completed"
    t.boolean  "war_client"
    t.boolean  "war_ow_bef"
    t.boolean  "war_ow_aft"
    t.string   "sav_type"
  end

  create_table "uploaded_files", :force => true do |t|
    t.string   "path"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "filename"
    t.string   "content_type"
    t.integer  "file_size"
    t.integer  "file_owner_id"
    t.string   "file_owner_type"
    t.string   "file_url"
  end

  create_table "user_clients", :force => true do |t|
    t.integer  "user_id"
    t.integer  "client_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "join_type"
  end

  create_table "user_profiles", :force => true do |t|
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.string   "surname"
  end

  create_table "user_projects", :force => true do |t|
    t.integer  "user_id"
    t.integer  "project_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "email"
    t.string   "salt"
    t.string   "encrypted_password"
    t.string   "home_directory"
    t.string   "user_state"
  end

end
