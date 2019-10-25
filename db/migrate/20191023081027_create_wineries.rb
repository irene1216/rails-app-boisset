class CreateWineries < ActiveRecord::Migration[5.2]
  def change
    create_table :wineries do |t|
      t.string :name
      t.string :country
      t.text :content
      t.references :wine, foreign_key: true
      t.string :location

      t.timestamps
    end
  end
end
