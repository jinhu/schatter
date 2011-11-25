class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.integer :race_id
      t.integer :job_id
      t.integer :age_id
      t.integer :color_id
      t.integer :mbti_id
      t.integer :place_id
      t.integer :year_id
      t.integer :month_id
      t.integer :emotion_id
      t.integer :element_id
      t.integer :belief_id


      t.timestamps
    end
  end
end
