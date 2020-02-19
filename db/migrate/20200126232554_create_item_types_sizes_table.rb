class CreateItemTypesSizesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :item_types_sizes do |t|
      t.integer :size_profile_id
      t.integer :item_type_id
    end
  end
end
