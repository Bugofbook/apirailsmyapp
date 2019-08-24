class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :player1
      t.string :player2
      t.text :gamedate

      t.timestamps
    end
  end
end
