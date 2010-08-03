class Sport < ActiveRecord::Base
  has_many :games
  has_many :teams
  
  has_many :fantasy_universes
end
