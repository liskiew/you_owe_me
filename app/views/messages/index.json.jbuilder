json.array!(@messages) do |message|
  json.extract! message, :id, :body, :user_id, :chanel
  json.url message_url(message, format: :json)
end
