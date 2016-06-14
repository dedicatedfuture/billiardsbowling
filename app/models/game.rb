class Game < ActiveRecord::Base
	has_many :frames
	has_many :user_games
	has_many :users, through: :games_users
end
