class AddBotResponseToChoice < ActiveRecord::Migration[5.1]
  def change
    add_reference :choices, :bot_response, foreign_key: true
  end
end
