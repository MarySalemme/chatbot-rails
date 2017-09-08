require 'rails_helper'

RSpec.describe GameController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      game = Game.create(title: "title")
      get :show, params: { id: game.id  }
      expect(response).to have_http_status(:success)
    end
  end

end
