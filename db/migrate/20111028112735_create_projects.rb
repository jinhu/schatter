class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :kind_id
      t.integer :duration
      t.date :started_at
      t.date :end_at
      t.timestamps
    end
  end
end
