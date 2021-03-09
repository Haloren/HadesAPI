class CreateObjectives < ActiveRecord::Migration[6.0]
  def change
    create_table :objectives do |t|
      t.string :task
      t.boolean :complete, default: false

      t.belongs_to :checklist, null: false, foreign_key: true
      t.timestamps
    end
  end
end
