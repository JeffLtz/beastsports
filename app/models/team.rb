class Team < ActiveRecord::Base
  belongs_to :sport
  has_many :fantasy_teams
end
