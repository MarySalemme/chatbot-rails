require "rails_helper"

feature "User can play the game" do
  context "user in the root of the game" do
    it "should see different options to choose from" do
      game = Game.create(title: "Title")
      BotResponse.create(description: "test", victory: false, game_id: game.id)
      BotResponse.create(description: "another test", victory: true, game_id: game.id)
      Choice.create(description: "choose me", parent_bot_response_id: 1, next_bot_response_id: 2, game_id: game.id)
      bot_response = BotResponse.find(1)
      visit "/bot_responses/#{bot_response.id}"
      expect(page).to have_content "choose me"
      expect(page).not_to have_link("Replay")
    end
  end
end
