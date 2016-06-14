json.array!(@frames) do |frame|
  json.extract! frame, :id, :game_id, :firstball, :secondball, :user_id
  json.url frame_url(frame, format: :json)
end
