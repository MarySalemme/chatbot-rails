require 'rails_helper'

RSpec.describe BotResponse, type: :model do
  it { is_expected.to be }

  describe BotResponse.create(description: "In a galaxy far away") do
    it { is_expected.to have_attributes(:description => "In a galaxy far away") }
  end

  # describe '#victory?' do
  #   it "returns true if the bot response is a pass" do
  #     @bot_response = BotResponse.create(description: "In a galaxy far away", victory: true)
  #     p @bot_response.victory?
  #
  #     expect(@bot_response.victory).to eq true
  #   end
  # end
end
