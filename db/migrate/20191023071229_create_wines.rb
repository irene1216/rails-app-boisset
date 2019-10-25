class CreateWines < ActiveRecord::Migration[5.2]
  def change
    create_table :wines do |t|
      t.string :name
      t.integer :year
      t.integer :price
      t.references :food, foreign_key: true

      t.timestamps
    end
  end
end
