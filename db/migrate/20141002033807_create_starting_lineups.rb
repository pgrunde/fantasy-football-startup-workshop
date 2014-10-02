class CreateStartingLineups < ActiveRecord::Migration
  def change
    create_table :starting_lineups do |t|
      t.integer :player_id
      t.integer :matchup_id
      t.boolean :starting
    end
  end
end
