class AddGoalsToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :goals, :integer
  end
end
