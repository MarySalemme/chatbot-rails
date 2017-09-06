require 'rails_helper'

feature "User can replay the game" do
  context "user at the end of the game" do
    it "should see the 'replay' link" do
      BotResponse.create(description: "test", victory: false)
      BotResponse.create(description: "another test", victory: true)
      Choice.create(description: "choose me", parent_bot_response_id: 2, next_bot_response_id: nil)
      id = BotResponse.all[1].id
      visit "/bot_response?id=#{id}"
      expect(page).to have_content "Replay"
    end
  end
end
