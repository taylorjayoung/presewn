class ItemType < ApplicationRecord
  has_many :groups_item_types, class_name: 'GroupsItemTypes'
  has_many :item_types_sizes, class_name: 'ItemTypesSizes'
  has_many :groups, through: :groups_item_types
  has_many :sizes, through: :item_types_sizes

end
