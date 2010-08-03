class Game < ActiveRecord::Base
  belongs_to :sport
  has_many :fantasy_games
end
