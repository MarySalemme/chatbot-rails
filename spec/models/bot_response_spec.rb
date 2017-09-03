require 'rails_helper'

RSpec.describe BotResponse, type: :model do
  it { is_expected.to be }

  describe BotResponse.create(description: "In a galaxy far away") do
    it { is_expected.to have_attributes(:description => "In a galaxy far away") }
  end
end
