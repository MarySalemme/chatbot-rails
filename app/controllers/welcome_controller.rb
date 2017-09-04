class WelcomeController < ApplicationController
  def index
    @bot_response = BotResponse.first
  end
end
