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

ActiveRecord::Schema.define(version: 2020_02_23_011630) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "ability_cards", force: :cascade do |t|
    t.boolean "shuffle"
    t.integer "initiative", null: false
    t.text "abilities", default: [], array: true
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "ability_cards_monsters", id: false, force: :cascade do |t|
    t.bigint "ability_card_id"
    t.bigint "monster_id"
    t.index ["ability_card_id"], name: "index_ability_cards_monsters_on_ability_card_id"
    t.index ["monster_id"], name: "index_ability_cards_monsters_on_monster_id"
  end

  create_table "modifier_cards", force: :cascade do |t|
    t.integer "operation", null: false
    t.integer "value"
    t.boolean "shuffle"
    t.boolean "remove"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "modifier_cards_scenarios", id: false, force: :cascade do |t|
    t.bigint "modifier_card_id"
    t.bigint "scenario_id"
    t.index ["modifier_card_id"], name: "index_modifier_cards_scenarios_on_modifier_card_id"
    t.index ["scenario_id"], name: "index_modifier_cards_scenarios_on_scenario_id"
  end

  create_table "monsters", force: :cascade do |t|
    t.integer "ability_deck", default: [], array: true
    t.integer "active_ability_id"
    t.integer "level", null: false
    t.string "name", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "monsters_scenarios", id: false, force: :cascade do |t|
    t.bigint "monster_id"
    t.bigint "scenario_id"
    t.index ["monster_id"], name: "index_monsters_scenarios_on_monster_id"
    t.index ["scenario_id"], name: "index_monsters_scenarios_on_scenario_id"
  end

  create_table "scenarios", force: :cascade do |t|
    t.integer "active_modifier_id"
    t.integer "level", null: false
    t.integer "modifier_deck", default: [], array: true
    t.string "name"
    t.string "reference_number"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "stat_cards", force: :cascade do |t|
    t.bigint "monster_id"
    t.boolean "elite", null: false
    t.integer "attack", null: false
    t.integer "hit_points", null: false
    t.integer "level", null: false
    t.integer "movement"
    t.integer "range"
    t.text "special_traits", default: [], array: true
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["monster_id"], name: "index_stat_cards_on_monster_id"
  end

end
