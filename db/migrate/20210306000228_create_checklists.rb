class CreateChecklists < ActiveRecord::Migration[6.0]
  def change
    create_table :checklists do |t|
      t.string :title
      t.boolean :complete
      t.string :reward
      t.integer :qty
      t.string :reveal
      t.belongs_to :game, null: false, foreign_key: true

      t.timestamps
    end
  end
end
