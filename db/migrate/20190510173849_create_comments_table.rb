class CreateCommentsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :comments_tables do |t|
      t.string :user
      t.string :description
      t.integer :player_id
    end
  end
end
