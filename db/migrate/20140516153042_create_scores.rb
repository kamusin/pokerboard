class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.integer :money
      t.string :comments
      t.integer :player_id

      t.timestamps
    end
  end
end
