class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.integer :nfl_team_id
      t.boolean :injured
    end
  end
end
