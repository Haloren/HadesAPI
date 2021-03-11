class CreateObjectiveCompletes < ActiveRecord::Migration[6.0]
  def change
    create_table :objective_completes do |t|
      t.belongs_to :game, null: false, foreign_key: true
      t.belongs_to :objective, null: false, foreign_key: true

      t.timestamps
    end
  end
end
