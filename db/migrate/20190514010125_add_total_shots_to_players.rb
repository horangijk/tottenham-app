class AddTotalShotsToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :toatl_shots, :float
  end
end
