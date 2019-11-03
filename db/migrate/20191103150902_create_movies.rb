class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :plot
      t.text :actors

      t.timestamps
    end
  end
end
