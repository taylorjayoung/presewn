class CreateGroupsItemTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :groups_item_types do |t|
      t.integer :group_id
      t.integer :item_type_id
    end
  end
end
