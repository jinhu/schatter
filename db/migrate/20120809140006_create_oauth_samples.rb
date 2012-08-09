class CreateOauthSamples < ActiveRecord::Migration
  def change
    create_table :oauth_samples do |t|
      t.string :title
      t.text :body
      t.string :tags

      t.timestamps
    end
  end
end
