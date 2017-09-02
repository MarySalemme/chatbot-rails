require 'rails_helper'

RSpec.describe "bot_responses/new", type: :view do
  before(:each) do
    assign(:bot_response, BotResponse.new(
      :description => "MyString"
    ))
  end

  it "renders new bot_response form" do
    render

    assert_select "form[action=?][method=?]", bot_responses_path, "post" do

      assert_select "input[name=?]", "bot_response[description]"
    end
  end
end
