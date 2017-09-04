class BotResponsesController < ApplicationController
  def show
    @bot_response = BotResponse.all[0]
    @choices = Choice.all
  end
end
