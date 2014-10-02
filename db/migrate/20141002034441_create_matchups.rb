class CreateMatchups < ActiveRecord::Migration
  def change
    create_table :matchups do |t|
      t.integer :home_team_id
      t.integer :away_team_id
      t.integer :week_id
    end
  end
end
