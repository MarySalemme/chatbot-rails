require 'rails_helper'

feature "User can start playing" do
  context "user not signed in and on the homepage" do
    it "should see 'start game'" do
      BotResponse.create(description: "test", victory: true)
      visit('/')
      expect(page).to have_content('Hi Chatbot')
      expect(page).to have_link('Start game')
      expect(page).not_to have_link('Replay')
    end
  end
end
