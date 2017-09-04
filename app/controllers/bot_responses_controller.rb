class BotResponsesController < ApplicationController
  def show
    @bot_response = BotResponse.find(1)
    @all_choices = Choice.all
    @related_choices = []
    @all_choices.each do |choice|
      if choice.parent_bot_response_id == @bot_response.id
        @related_choices << choice.description
      end
    end
    p @related_choices
  end
end
