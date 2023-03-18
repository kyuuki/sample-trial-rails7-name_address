class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :name_kana
      t.string :phone_number
      t.string :zipcode
      t.integer :prefecture_id
      t.string :address
      t.date :birthday

      t.timestamps
    end
  end
end
