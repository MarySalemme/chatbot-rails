require 'rails_helper'

RSpec.describe "bot_responses/show", type: :view do
  before(:each) do
    @bot_response = assign(:bot_response, BotResponse.create!(
      :description => "Description"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Description/)
  end
end
