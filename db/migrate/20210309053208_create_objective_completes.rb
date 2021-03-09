class CreateObjectiveCompletes < ActiveRecord::Migration[6.0]
  def change
    create_table :objective_completes do |t|
      t.belongs_to :game_id, null: false, foreign_key: true
      t.belongs_to :objective_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
