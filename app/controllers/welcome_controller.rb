class WelcomeController < ApplicationController
  def index
    @game = Game.first
    @bot_response = BotResponse.first
  end
end
