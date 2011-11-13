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

ActiveRecord::Schema.define(:version => 20111111201431) do

  create_table "features", :force => true do |t|
    t.integer  "project_id"
    t.string   "name"
    t.integer  "kind_id"
    t.text     "description"
    t.integer  "complexity"
    t.integer  "dependancy"
    t.date     "due"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "images", :force => true do |t|
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "kinds", :force => true do |t|
    t.string   "name"
    t.string   "category"
    t.integer  "order"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "organizations", :force => true do |t|
    t.string   "name"
    t.string   "location"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "people", :force => true do |t|
    t.string   "name"
    t.integer  "race_id"
    t.integer  "job_id"
    t.integer  "age_id"
    t.integer  "color_id"
    t.integer  "mbti_id"
    t.integer  "place_id"
    t.integer  "year_id"
    t.integer  "month_id"
    t.integer  "emotion_id"
    t.integer  "element_id"
    t.integer  "belief_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "products", :force => true do |t|
    t.string   "price"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "projects", :force => true do |t|
    t.string   "name"
    t.integer  "kind_id"
    t.integer  "duration"
    t.date     "started_at"
    t.date     "end_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "stories", :force => true do |t|
    t.integer  "user_id"
    t.string   "title"
    t.string   "sub_title"
    t.integer  "part"
    t.integer  "protagonist"
    t.integer  "antagonist"
    t.integer  "location_id"
    t.integer  "event_id"
    t.integer  "theme"
    t.integer  "iching_id"
    t.integer  "year_sign_id"
    t.integer  "month_sign_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tasks", :force => true do |t|
    t.integer  "feature_id"
    t.string   "name"
    t.integer  "duration"
    t.integer  "status_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "email"
    t.string   "crypted_password"
    t.string   "salt"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "remember_me_token"
    t.datetime "remember_me_token_expires_at"
    t.string   "name"
  end

  add_index "users", ["remember_me_token"], :name => "index_users_on_remember_me_token"

end
