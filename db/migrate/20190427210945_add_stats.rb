class AddStats < ActiveRecord::Migration[5.2]
  create_table "stats", force: :cascade do |t|
    t.float :goals
    t.float :assists
    t.float :fouls_commited
    t.float :fouls_suffered
    t.float :total_shots
    t.float :shots_on_target
    t.float :yellow_cards
    t.float :red_cards
    t.integer :player_id
    t.datetime "created_at"
    t.datetime "updated_at"                      
  end
end
