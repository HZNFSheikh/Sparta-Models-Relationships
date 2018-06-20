class CreatePlatforms < ActiveRecord::Migration[5.2]
  def change
    create_table :platforms do |t|
      t.string :manufacturer
      t.string :console
      t.integer :life_cycle

      t.timestamps
    end
  end
end
