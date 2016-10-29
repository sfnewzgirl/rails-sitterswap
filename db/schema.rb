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

ActiveRecord::Schema.define(version: 20161029054037) do

  create_table "families", force: :cascade do |t|
    t.string   "city"
    t.string   "parent_1_first_name"
    t.string   "parent_1_last_name"
    t.string   "parent_1_email"
    t.string   "parent_2_first_name"
    t.string   "parent_2_last_name"
    t.string   "parent_2_email"
    t.integer  "num_of_children"
    t.text     "names_of_children"
    t.boolean  "newborn"
    t.boolean  "infant"
    t.boolean  "toddler"
    t.boolean  "preschooler"
    t.boolean  "school_age"
    t.boolean  "adolescent"
    t.boolean  "special_needs"
    t.boolean  "contact_email"
    t.boolean  "contact_phone"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
    t.string   "parent_1_phone_number"
    t.string   "parent_2_phone_number"
  end

  create_table "sitters", force: :cascade do |t|
    t.string   "sitter_first_name"
    t.string   "sitter_last_name"
    t.integer  "sitter_age"
    t.string   "sitter_city"
    t.boolean  "contact_email"
    t.boolean  "contact_phone"
    t.text     "availability"
    t.boolean  "special_needs"
    t.boolean  "newborn"
    t.boolean  "infant"
    t.boolean  "toddler"
    t.boolean  "preschooler"
    t.boolean  "school_age"
    t.boolean  "adolescent"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.string   "sitter_phone_number"
  end

  create_table "users", force: :cascade do |t|
    t.string   "email"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "password_digest"
  end

end
