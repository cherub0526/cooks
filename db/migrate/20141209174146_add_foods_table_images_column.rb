class AddFoodsTableImagesColumn < ActiveRecord::Migration
  def change
    add_column :foods, :images, :string
  end
end
