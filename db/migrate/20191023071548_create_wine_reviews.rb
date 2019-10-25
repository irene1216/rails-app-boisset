class CreateWineReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :wine_reviews do |t|
      t.text :content
      t.references :wine, foreign_key: true
      t.integer :rating

      t.timestamps
    end
  end
end
