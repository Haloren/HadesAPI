class CreateChecklists < ActiveRecord::Migration[6.0]
  def change
    create_table :checklists do |t|
      t.string :title
      t.boolean :complete, default: false
      t.string :reveal
      t.string :reward
      t.integer :qty

      t.belongs_to :game, null: false, foreign_key: true
      t.timestamps
    end
  end
end
