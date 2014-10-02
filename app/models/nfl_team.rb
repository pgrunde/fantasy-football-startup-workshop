class NflTeam < ActiveRecord::Base
  has_many :players
  has_many :weeks
end