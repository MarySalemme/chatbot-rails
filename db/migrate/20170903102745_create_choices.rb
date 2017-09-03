class CreateChoices < ActiveRecord::Migration[5.1]
  def change
    create_table :choices do |t|
      t.string :description
      t.integer :related_bot_response_id
      t.timestamps
    end
  end
end
