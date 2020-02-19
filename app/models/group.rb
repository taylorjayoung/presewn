class Group < ApplicationRecord
  has_many :groups_item_types, class_name: 'GroupsItemTypes'
  has_many :item_types, class_name: 'ItemType', through: :groups_item_types
  has_many :items


  def item_types
    Group.all
  end

#    <%= f.association :group, collection: Group.item_types.order(:name), prompt: "Choose an Item Type" %>

end
