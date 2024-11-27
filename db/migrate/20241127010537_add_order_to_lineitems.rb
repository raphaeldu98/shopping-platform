class AddOrderToLineitems < ActiveRecord::Migration[7.2]
  def change
    add_reference :lineitems, :order, foreign_key: true
  end
end
