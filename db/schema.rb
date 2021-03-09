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

ActiveRecord::Schema.define(version: 2021_03_09_053208) do

  create_table "checklists", force: :cascade do |t|
    t.string "title"
    t.boolean "complete", default: false
    t.string "reveal"
    t.string "reward"
    t.integer "qty"
    t.integer "game_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["game_id"], name: "index_checklists_on_game_id"
  end

  create_table "games", force: :cascade do |t|
    t.integer "prophecies"
    t.datetime "updated"
    t.integer "user_id", default: 0
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_games_on_user_id"
  end

  create_table "objective_completes", force: :cascade do |t|
    t.integer "game_id_id", null: false
    t.integer "objective_id_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["game_id_id"], name: "index_objective_completes_on_game_id_id"
    t.index ["objective_id_id"], name: "index_objective_completes_on_objective_id_id"
  end

  create_table "objectives", force: :cascade do |t|
    t.string "task"
    t.boolean "complete", default: false
    t.integer "checklist_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["checklist_id"], name: "index_objectives_on_checklist_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "checklists", "games"
  add_foreign_key "games", "users"
  add_foreign_key "objective_completes", "game_ids"
  add_foreign_key "objective_completes", "objective_ids"
  add_foreign_key "objectives", "checklists"
end
