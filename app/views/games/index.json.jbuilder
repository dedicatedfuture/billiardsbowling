json.array!(@games) do |game|
  json.extract! game, :id, :user_id, :number_frames, :total_score
  json.url game_url(game, format: :json)
end
