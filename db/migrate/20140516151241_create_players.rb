class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.string :email
      t.string :twitter
      t.string :avatar_url

      t.timestamps
    end
  end
end
