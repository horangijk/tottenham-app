class CreateComments2 < ActiveRecord::Migration[5.2]
  def change
    create_table :comment do |t|
      t.string :description
      t.string :user
      t.integer :player_id
    end
  end
end
