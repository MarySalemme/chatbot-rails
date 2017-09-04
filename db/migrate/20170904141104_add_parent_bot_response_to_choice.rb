class AddParentBotResponseToChoice < ActiveRecord::Migration[5.1]
  def change
    add_column :choices, :parent_bot_response_id, :integer
  end
end
