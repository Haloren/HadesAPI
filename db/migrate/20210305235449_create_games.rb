class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :name
      t.integer :prophecies
      t.datetime :updated

      t.timestamps
    end
  end
end
