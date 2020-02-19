class ItemTypesSizes < ApplicationRecord
  belongs_to :size_profile
  belongs_to :item_type
end
