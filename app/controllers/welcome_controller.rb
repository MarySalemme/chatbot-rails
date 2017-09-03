class WelcomeController < ApplicationController
  def index
    @bot_response = BotResponse.all[0]
  end
end
