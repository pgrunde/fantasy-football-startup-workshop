class CreateWeeks < ActiveRecord::Migration
  def change
    create_table :weeks do |t|
      t.integer :nfl_team_id
      t.integer :week_in_season
    end
  end
end
