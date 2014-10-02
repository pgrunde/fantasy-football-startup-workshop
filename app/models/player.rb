class Player < ActiveRecord::Base
  belongs_to :nfl_team
  belongs_to :fantasy_team
end