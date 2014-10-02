class CreateWeeklyStats < ActiveRecord::Migration
  def change
    create_table :weekly_stats do |t|
      t.integer :week_id
      t.integer :player_id
      t.integer :att
      t.integer :cmp
      t.integer :yds
      t.integer :td
      t.integer :two
      t.integer :points
    end
  end
end
