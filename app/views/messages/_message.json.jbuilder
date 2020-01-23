json.extract! message, "id", "body", "chatId"
json.url message_url(message, format: :json)
