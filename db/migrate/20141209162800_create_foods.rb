class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :title
      t.integer :category_id
      t.integer :price
      t.text :desctiprion
      t.timestamps
    end
  end
end
