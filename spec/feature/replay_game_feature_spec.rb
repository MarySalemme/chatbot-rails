require 'rails_helper'

feature "User can replay the game" do
  context "user at the end of the game" do
    it "should see the 'replay' link" do
      game = Game.create(title: "Title")
      BotResponse.create(description: "test", victory: false, game_id: game.id)
      BotResponse.create(description: "another test", victory: true, game_id: game.id)
      Choice.create(description: "choose me", parent_bot_response_id: 2, next_bot_response_id: nil, game_id: game.id)
      id = BotResponse.all[1].id
      visit "/bot_responses/#{id}"
      expect(page).to have_content "Replay"
    end
  end
end
