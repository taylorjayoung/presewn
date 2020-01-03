class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title
      t.integer :price
      t.integer :bundle_id
      t.string :brand
      t.string :size
      t.timestamps
    end
    add_index :bundles, :id
  end
end
