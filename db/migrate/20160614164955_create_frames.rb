class CreateFrames < ActiveRecord::Migration
  def change
    create_table :frames do |t|
      t.integer :game_id
      t.integer :firstball
      t.integer :secondball
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
    add_index :frames, :game_id
  end
end
