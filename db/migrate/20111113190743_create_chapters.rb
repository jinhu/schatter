class CreateChapters < ActiveRecord::Migration
  def change
    create_table :chapters do |t|
      t.integer :story_id
      t.string :name
      t.integer :order
      t.text :content

      t.timestamps
    end
  end
end
