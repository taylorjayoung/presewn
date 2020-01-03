class Bundle < ApplicationRecord
  belongs_to :user
  has_many :items
  
  validates :title, presence: true
  validates :description, presence: true
  validates :cost, presence: true, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 1000}

end
