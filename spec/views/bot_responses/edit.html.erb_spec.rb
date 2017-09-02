require 'rails_helper'

RSpec.describe "bot_responses/edit", type: :view do
  before(:each) do
    @bot_response = assign(:bot_response, BotResponse.create!(
      :description => "MyString"
    ))
  end

  it "renders the edit bot_response form" do
    render

    assert_select "form[action=?][method=?]", bot_response_path(@bot_response), "post" do

      assert_select "input[name=?]", "bot_response[description]"
    end
  end
end
