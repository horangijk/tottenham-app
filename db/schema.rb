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

ActiveRecord::Schema.define(version: 2019_05_14_010512) do

  create_table "comments", force: :cascade do |t|
    t.string "description"
    t.string "user"
    t.integer "player_id"
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "position"
    t.string "img"
    t.integer "goals"
    t.integer "assists"
    t.float "toatl_shots"
    t.float "total_shots"
  end

  create_table "stats", force: :cascade do |t|
    t.float "goals"
    t.float "assists"
    t.float "fouls_commited"
    t.float "fouls_suffered"
    t.float "total_shots"
    t.float "shots_on_target"
    t.float "yellow_cards"
    t.float "red_cards"
    t.integer "player_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
