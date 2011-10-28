class CreateFeatures < ActiveRecord::Migration
  def change
    create_table :features do |t|
      t.integer :project_id
      t.string :name
      t.string :kind
      t.text :description
      t.integer :complexity
      t.integer :dependancy
      t.date :due

      t.timestamps
    end
  end
end
