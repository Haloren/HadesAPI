# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_03_06_000420) do

  create_table "checklists", force: :cascade do |t|
    t.string "title"
    t.boolean "complete"
    t.string "reward"
    t.string "reveal"
    t.integer "game_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["game_id"], name: "index_checklists_on_game_id"
  end

  create_table "games", force: :cascade do |t|
    t.string "name"
    t.integer "prophecies"
    t.datetime "updated"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "objectives", force: :cascade do |t|
    t.string "item"
    t.boolean "complete"
    t.integer "checklist_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["checklist_id"], name: "index_objectives_on_checklist_id"
  end

  add_foreign_key "checklists", "games"
  add_foreign_key "objectives", "checklists"
end
