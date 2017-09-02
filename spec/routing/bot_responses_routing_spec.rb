require "rails_helper"

RSpec.describe BotResponsesController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/bot_responses").to route_to("bot_responses#index")
    end

    it "routes to #new" do
      expect(:get => "/bot_responses/new").to route_to("bot_responses#new")
    end

    it "routes to #show" do
      expect(:get => "/bot_responses/1").to route_to("bot_responses#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/bot_responses/1/edit").to route_to("bot_responses#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/bot_responses").to route_to("bot_responses#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/bot_responses/1").to route_to("bot_responses#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/bot_responses/1").to route_to("bot_responses#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/bot_responses/1").to route_to("bot_responses#destroy", :id => "1")
    end

  end
end
