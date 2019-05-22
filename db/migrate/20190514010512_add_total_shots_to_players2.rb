class AddTotalShotsToPlayers2 < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :total_shots, :float
  end
end
