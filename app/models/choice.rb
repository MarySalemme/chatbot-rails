class Choice < ApplicationRecord
  belongs_to :parent_bot_response, class_name: "BotResponse", foreign_key: "parent_bot_response_id"
  belongs_to :next_bot_response, class_name: "BotResponse", foreign_key: "next_bot_response_id"
  belongs_to :game
end
