class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.integer :user_id
      t.string :title
      t.string :sub_title
      t.integer :part
      t.integer :protagonist
      t.integer :antagonist
      t.integer :location_id
      t.integer :event_id
      t.integer :theme
      t.integer :iching_id
      t.integer :year_sign_id
      t.integer :month_sign_id

      t.timestamps
    end
  end
end
