class AddQuantityToLineitems < ActiveRecord::Migration[7.2]
  def change
    add_column :lineitems, :quantity, :integer, default: 1
  end
end
