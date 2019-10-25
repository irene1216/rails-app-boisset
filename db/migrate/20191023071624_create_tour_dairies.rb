class CreateTourDairies < ActiveRecord::Migration[5.2]
  def change
    create_table :tour_dairies do |t|
      t.string :qrcode_image
      t.text :content
      t.references :wine_review, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
