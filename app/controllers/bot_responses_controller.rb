class BotResponsesController < ApplicationController
  def show
    @bot_response = BotResponse.find(bot_response_params[:id])
    @related_choices = Choice.where(parent_bot_response_id: @bot_response.id)
  end


  private

  def bot_response_params
    params.permit(:id)
  end
end
