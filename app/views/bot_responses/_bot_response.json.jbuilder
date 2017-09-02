json.extract! bot_response, :id, :description, :created_at, :updated_at
json.url bot_response_url(bot_response, format: :json)
