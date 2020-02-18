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

ActiveRecord::Schema.define(version: 2020_02_18_025128) do

  create_table "ability_cards", force: :cascade do |t|
    t.string "name", null: false
    t.integer "initiative", null: false
    t.boolean "shuffle"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "attack_modifier_cards", force: :cascade do |t|
    t.integer "operation", null: false
    t.integer "value"
    t.boolean "shuffle"
    t.boolean "remove"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "monsters", force: :cascade do |t|
    t.string "name", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "scenarios", force: :cascade do |t|
    t.integer "level", null: false
    t.string "reference_number"
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "statistic_cards", force: :cascade do |t|
    t.integer "scenario_level", null: false
    t.boolean "elite", null: false
    t.integer "hit_points", null: false
    t.integer "movement"
    t.integer "attack", null: false
    t.integer "range"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
