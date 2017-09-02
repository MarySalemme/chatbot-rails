require 'rails_helper'

RSpec.describe "bot_responses/index", type: :view do
  before(:each) do
    assign(:bot_responses, [
      BotResponse.create!(
        :description => "Description"
      ),
      BotResponse.create!(
        :description => "Description"
      )
    ])
  end

  it "renders a list of bot_responses" do
    render
    assert_select "tr>td", :text => "Description".to_s, :count => 2
  end
end
