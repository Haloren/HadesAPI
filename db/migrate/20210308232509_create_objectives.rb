class CreateObjectives < ActiveRecord::Migration[6.0]
  def change
    create_table :objectives do |t|
      t.string :task
      t.boolean :complete, null: false
      t.string :reward
      t.integer :qty

      t.belongs_to :checklist, null: false, foreign_key: true
      t.timestamps
    end
  end
end
