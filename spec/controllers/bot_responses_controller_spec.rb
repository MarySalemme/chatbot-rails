require 'rails_helper'

RSpec.describe BotResponsesController, type: :controller do
  describe "GET #show" do
    it "returns http success" do
      BotResponse.create(description: "test")
      get :show
      expect(response).to have_http_status(:success)
    end
  end
end
