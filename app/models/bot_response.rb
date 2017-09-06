class BotResponse < ApplicationRecord
  has_many :choices, class_name: "Choice", foreign_key: "choice_id"
  has_one :parent_choice, class_name: "Choice", foreign_key: "parent_choice_id"
  belongs_to :game
end
