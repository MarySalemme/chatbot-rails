class BotResponsesController < ApplicationController
  def show
    @response = BotResponse.all[0].description
  end
end
