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

ActiveRecord::Schema.define(:version => 20111028112735) do

  create_table "activiteits", :force => true do |t|
    t.string   "name"
    t.integer  "time"
    t.integer  "complexity"
    t.integer  "dependancy"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "activities", :force => true do |t|
    t.string   "name"
    t.integer  "time"
    t.integer  "complexity"
    t.integer  "dependancy"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "articles", :force => true do |t|
    t.string   "title"
    t.text     "content"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "features", :force => true do |t|
    t.string   "name"
    t.string   "senario"
    t.text     "description"
    t.integer  "priority"
    t.date     "due"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "machines", :force => true do |t|
    t.string   "name"
    t.string   "kind"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "offertes", :force => true do |t|
    t.string   "title"
    t.text     "content"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "projects", :force => true do |t|
    t.string   "name"
    t.string   "kind"
    t.integer  "duration"
    t.date     "started_at"
    t.date     "end_at"
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
  end

  add_index "users", ["remember_me_token"], :name => "index_users_on_remember_me_token"

end
