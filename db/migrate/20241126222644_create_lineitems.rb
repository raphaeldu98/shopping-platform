class CreateLineitems < ActiveRecord::Migration[7.2]
  def change
    create_table :lineitems do |t|
      t.references :product, null: false, foreign_key: true
      t.references :cart, null: false, foreign_key: true

      t.timestamps
    end
  end
end
