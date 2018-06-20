class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :title
      t.integer :players
      t.boolean :online_multiplayer
      t.boolean :exclusive
      t.integer :platform_id

      t.timestamps
    end
  end
end
