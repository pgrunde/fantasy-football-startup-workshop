class Matchup < ActiveRecord::Base

  belongs_to :week

  # how to set up association with two fantasy_team_ids???
  belongs_to :fantasy_team

end