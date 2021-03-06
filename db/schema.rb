# encoding: UTF-8
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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140502225459) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "lesson_contents", force: true do |t|
    t.string   "image"
    t.string   "length"
    t.string   "audio"
    t.string   "video"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "type"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.integer  "user_id"
  end

  add_index "lesson_contents", ["user_id"], name: "index_lesson_contents_on_user_id", using: :btree

  create_table "lesson_contents_note_values", force: true do |t|
    t.integer "lesson_content_id"
    t.integer "note_value_id"
  end

  create_table "note_values", force: true do |t|
    t.string   "value"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "username"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
