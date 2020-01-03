class Item < ApplicationRecord
  belongs_to :bundle
  belongs_to :user, through: :bundle

end
