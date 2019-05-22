class AddAssistsToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :assists, :integer
  end
end
