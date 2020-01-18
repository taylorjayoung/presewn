class CreatePurchases < ActiveRecord::Migration[5.2]
  def change
    create_table :purchases do |t|
      t.integer :user_id
      t.integer :bundle_id
      t.timestamps
    end
    add_index :purchases, [:user_id, :bundle_id]
    add_index :purchases, :bundle_id
  end
end
