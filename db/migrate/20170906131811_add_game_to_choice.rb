class AddGameToChoice < ActiveRecord::Migration[5.1]
  def change
    add_column :choices, :game_id, :integer
  end
end
