class FantasyTeam < ActiveRecord::Base
  belongs_to :fantasy_universe
  belongs_to :team
end
