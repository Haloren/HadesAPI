class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.integer :prophecies
      t.datetime :updated

      t.belongs_to :user, default: false, foreign_key: true
      t.timestamps
    end
  end
end
