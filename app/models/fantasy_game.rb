class FantasyGame < ActiveRecord::Base
  belongs_to :fantasy_universe
  belongs_to :game
end
