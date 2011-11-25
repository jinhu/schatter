class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :feature_id
      t.string :name
      t.integer :duration
      t.integer :status_id

      t.timestamps
    end
  end
end
