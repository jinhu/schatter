class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.integer :user_id
      t.string :title
      t.string :sub_title
      t.integer :part
      t.integer :protagonist_id
      t.integer :antagonist_id
      t.integer :place_id
      t.integer :event_id
      t.integer :emotion_id
      t.integer :iching_id
      t.integer :year_id
      t.integer :month_id

      t.timestamps
    end
  end
end
