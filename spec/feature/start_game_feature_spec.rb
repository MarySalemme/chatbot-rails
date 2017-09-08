require 'rails_helper'

feature "User can start playing" do
  context "user not signed in and on the homepage" do
    it "should see 'start game'" do
      game = Game.create(title: "A new game")
      BotResponse.create(description: "test", victory: true, game_id: game.id)
      visit('/')
      expect(page).to have_content('Hi Chatbot')
      expect(page).to have_link('Start game')
      expect(page).not_to have_link('Replay')
    end
  end
end
