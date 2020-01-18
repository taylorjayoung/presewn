class Purchase < ApplicationRecord
  belongs_to :bundle
  belongs_to :user

end
