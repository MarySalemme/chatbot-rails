require 'rails_helper'

RSpec.describe BotResponsesController, type: :controller do

  describe "GET #show" do
    it "returns http success" do
      game = Game.create(title: "title")
      bot_response = BotResponse.create(description: "test", victory: false, game_id: game.id)
      get :show, params: { id: bot_response.id}
      expect(response).to have_http_status(:success)
    end
  end
end
