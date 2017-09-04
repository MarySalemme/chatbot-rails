class BotResponsesController < ApplicationController
  def show
    @bot_response = BotResponse.all[0]
    id = @bot_response.id
    Choices.find(parent: id)
    @choices = @bot_response.choices
  end
end
