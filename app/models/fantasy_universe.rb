class FantasyUniverse < ActiveRecord::Base
  belongs_to :sport
  has_many :fantasy_games
  has_many :fantasy_teams
end
