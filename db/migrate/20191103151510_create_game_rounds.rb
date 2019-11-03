class CreateGameRounds < ActiveRecord::Migration[5.2]
  def change
    create_table :game_rounds do |t|
      t.string :player
      t.integer :score
      t.date :date

      t.timestamps
    end
  end
end
