class AddGameToBotResponse < ActiveRecord::Migration[5.1]
  def change
    add_column :bot_responses, :game_id, :integer
  end
end
