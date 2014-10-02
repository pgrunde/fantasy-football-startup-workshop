class FantasyTeam < ActiveRecord::Base

  belongs_to :user
  has_many :players

  # how to set up association with matchup???

end