class CreateGameObjectives < ActiveRecord::Migration[6.0]
  def change
    create_table :game_objectives do |t|
      t.belongs_to :game, null: false, foreign_key: true
      t.belongs_to :objective, null: false, foreign_key: true

      t.timestamps
    end
  end
end
