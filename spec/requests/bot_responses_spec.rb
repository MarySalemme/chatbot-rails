require 'rails_helper'

RSpec.describe "BotResponses", type: :request do
  describe "GET /bot_responses" do
    it "works! (now write some real specs)" do
      get bot_responses_path
      expect(response).to have_http_status(200)
    end
  end
end
