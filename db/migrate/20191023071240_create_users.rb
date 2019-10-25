class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :wechat_id
      t.string :name
      t.string :avatar_url

      t.timestamps
    end
  end
end
