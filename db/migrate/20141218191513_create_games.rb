class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :title
      t.string :release
      t.string :price
      t.string :genre
      t.text :description
      t.string :metacritic
      t.string :image

      t.timestamps
    end
  end
end
