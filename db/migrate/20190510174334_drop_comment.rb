class DropComment < ActiveRecord::Migration[5.2]
  def change
    drop_table :comment
  end
end
