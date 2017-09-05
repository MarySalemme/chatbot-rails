class CreateBotResponses < ActiveRecord::Migration[5.1]
  def change
    create_table :bot_responses do |t|
      t.string :description
      t.boolean :victory
      t.timestamps
    end
  end
end
