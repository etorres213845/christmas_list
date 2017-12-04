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

ActiveRecord::Schema.define(version: 20171204211502) do

  create_table "gifts", force: :cascade do |t|
    t.string   "Summary"
    t.text     "Description"
    t.integer  "cost"
    t.integer  "Person_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "Gift"
    t.boolean  "purchased"
  end

  add_index "gifts", ["Person_id"], name: "index_gifts_on_Person_id"

# Could not dump table "people" because of following NoMethodError
#   undefined method `[]' for nil:NilClass

  create_table "relationships", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
