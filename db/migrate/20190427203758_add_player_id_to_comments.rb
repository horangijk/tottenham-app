class AddPlayerIdToComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :player_id, :string
  end
end
