require 'rails_helper'

RSpec.describe Choice, type: :model do
  it { is_expected.to be }

  describe Choice.create(description: "Go through the red door") do
    it { is_expected.to have_attributes(:description => "Go through the red door") }
  end
end
