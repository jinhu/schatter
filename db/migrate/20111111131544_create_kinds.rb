class CreateKinds < ActiveRecord::Migration
  def change
    create_table :kinds do |t|
      t.string :name
      t.string :category
      t.integer :order

      t.timestamps
    end
  end
end
