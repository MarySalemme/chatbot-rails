class Game < ApplicationRecord
  has_many :bot_responses
  has_many :choices
end
