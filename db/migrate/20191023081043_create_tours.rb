class CreateTours < ActiveRecord::Migration[5.2]
  def change
    create_table :tours do |t|
      t.datetime :date
      t.integer :length
      t.integer :pax
      t.integer :price
      t.text :content
      t.references :winery, foreign_key: true

      t.timestamps
    end
  end
end
