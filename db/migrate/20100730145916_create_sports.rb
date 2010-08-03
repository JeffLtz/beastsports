class CreateSports < ActiveRecord::Migration
  def self.up

    create_table :sports do |t|
      t.string :name, :year
      t.timestamps
    end

    create_table :games do |t|
      t.integer :sport_id, :home_score, :away_score, :home_id, :away_id
      t.string :name
      t.timestamp :started_at, :finished_at
      t.timestamps
    end

    create_table :teams do |t|
      t.integer :sport_id
      t.string :name
      t.timestamps
    end

    create_table :fantasy_universes do |t|
      t.integer :sport_id
      t.string :name
      t.timestamps
    end
    
    create_table :fantasy_teams do |t|
      t.integer :fantasy_universe_id, :team_id
      t.string :name
      t.timestamps
    end

    create_table :fantasy_games do |t|
      t.integer :fantasy_universe_id, :game_id
      t.string :name
      t.timestamps
    end

  end

  def self.down
    drop_table :games, :sports, :teams, :fantasy_teams, :fantasy_universes, :fantasy_games
  end
end
