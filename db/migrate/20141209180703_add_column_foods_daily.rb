class AddColumnFoodsDaily < ActiveRecord::Migration
  def change
    add_column :foods, :daily, :integer, :default => 0
  end
end
