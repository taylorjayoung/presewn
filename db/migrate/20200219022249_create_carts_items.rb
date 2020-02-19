class CreateCartsItems < ActiveRecord::Migration[5.2]
  def change
    create_table :carts_items do |t|
      t.integer :cart_id
      t.integer :bundle_id
    end
  end
end
