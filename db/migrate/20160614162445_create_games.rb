class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :user_id
      t.integer :number_frames
      t.integer :total_score

      t.timestamps null: false
    end
  end
end
