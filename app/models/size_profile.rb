class SizeProfile < ApplicationRecord
  has_many :item_types, through: :item_types_sizes
end
