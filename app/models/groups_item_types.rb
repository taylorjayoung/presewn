class GroupsItemTypes < ApplicationRecord
  belongs_to :group
  belongs_to :item_type
end
